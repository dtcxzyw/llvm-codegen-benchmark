
; 1 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  %5 = add i32 %1, 1
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000b4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  %5 = add nsw i32 %1, -1
  %6 = select i1 %4, i32 %5, i32 1
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  %5 = add nuw nsw i32 %1, 1
  %6 = select i1 %4, i32 %5, i32 1024
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  %5 = add nuw nsw i32 %1, 1
  %6 = select i1 %4, i32 %5, i32 1
  ret i32 %6
}

attributes #0 = { nounwind }
