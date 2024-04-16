
; 5 occurrences:
; darktable/optimized/exr.cc.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; ipopt/optimized/IpMa27TSolverInterface.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 1
  ret i64 %4
}

; 4 occurrences:
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 2048
  %3 = add nuw nsw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 6 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; linux/optimized/xz_dec_lzma2.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = add nsw i64 %2, %0
  %4 = shl i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
