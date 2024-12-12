
; 1 occurrences:
; abc/optimized/bdcSpfd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 6148914691236517205
  %5 = and i64 %0, %1
  %6 = add nuw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/AArch64CallingConvention.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 4294967295
  %5 = and i64 %0, %1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/swiotlb.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 11
  %4 = and i64 %3, 4294967295
  %5 = and i64 %0, %1
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
