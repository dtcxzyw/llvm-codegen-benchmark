
; 1 occurrences:
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %0, %5
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/giaSatMap.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %0, %5
  %7 = icmp slt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/fe-misc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8192
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = add i64 %0, %5
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %0, %5
  %7 = icmp sgt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; arrow/optimized/light_array.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %0, %5
  %7 = icmp sgt i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
