
; 8 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; opencv/optimized/data.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = add i32 %2, %0
  %4 = shl nsw i32 %3, 2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/xsatSolver.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; graphviz/optimized/make_map.c.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
