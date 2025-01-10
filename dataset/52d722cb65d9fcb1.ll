
; 12 occurrences:
; assimp/optimized/SplitLargeMeshes.cpp.ll
; clamav/optimized/server-th.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/psaux.c.ll
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; postgres/optimized/dynahash.ll
; qemu/optimized/block_vvfat.c.ll
; stb/optimized/stb_hexwave.c.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = trunc i64 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/sclBuffer.c.ll
; openspiel/optimized/oh_hell.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_vanhove.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/oware.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = trunc nsw i64 %0 to i32
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/ucnv_io.ll
; xgboost/optimized/quantile_obj.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = trunc nuw i64 %0 to i32
  %5 = sub i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
