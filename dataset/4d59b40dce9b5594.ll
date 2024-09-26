
; 2 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; ipopt/optimized/IpMa27TSolverInterface.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 6 occurrences:
; clamav/optimized/LzmaDec.c.ll
; cmake/optimized/lzma_decoder.c.ll
; linux/optimized/xz_dec_lzma2.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = shl i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
