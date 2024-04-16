
; 1 occurrences:
; verilator/optimized/V3Reloop.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i64 %0, %1
  %5 = zext nneg i32 %3 to i64
  %6 = select i1 %4, i64 %5, i64 1024
  ret i64 %6
}

attributes #0 = { nounwind }
