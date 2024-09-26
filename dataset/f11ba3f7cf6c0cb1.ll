
; 7 occurrences:
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_f16c.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; openblas/optimized/common.c.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr exact i64 %0, 2
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 8 occurrences:
; arrow/optimized/light_array.cc.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/regcomp.c.ll
; quantlib/optimized/zigguratrng.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %0, 8
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 12 occurrences:
; clamav/optimized/regcomp.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; gromacs/optimized/muParserBase.cpp.ll
; linux/optimized/md-bitmap.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/permute_layer.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %0, 1
  %4 = mul i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
