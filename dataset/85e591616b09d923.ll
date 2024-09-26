
; 12 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; opencv/optimized/vgg.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/timMan.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; openspiel/optimized/human_bot.cc.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; gromacs/optimized/gmx_hydorder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
