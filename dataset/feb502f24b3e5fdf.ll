
; 11 occurrences:
; abc/optimized/sbdWin.c.ll
; abc/optimized/utilSort.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; icu/optimized/msgfmt.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; opencv/optimized/hough.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nsw i32 %3, 1
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/divsufsort.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; php/optimized/php_pcre.ll
; xgboost/optimized/charconv.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nuw nsw i32 %3, 1
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; glslang/optimized/iomapper.cpp.ll
; linux/optimized/intel_backlight.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl i32 %3, 16
  %5 = or disjoint i32 %4, 18
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dlaror.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nuw i32 %3, 1
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
