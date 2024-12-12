
; 3 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = add nsw i64 %2, -1
  %4 = lshr i64 %3, 2
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/memtype.ll
; llvm/optimized/MachineOperand.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nuw nsw i64 %2, 7
  %4 = lshr i64 %3, 3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/memtype.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4503599627366400
  %3 = add nuw nsw i64 %2, 4096
  %4 = lshr exact i64 %3, 12
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
