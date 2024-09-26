
; 3 occurrences:
; gromacs/optimized/pme_solve.cpp.ll
; opencv/optimized/marr_hildreth_hash.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = sitofp i32 %4 to float
  %6 = fmul float %5, %0
  ret float %6
}

; 3 occurrences:
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sitofp i32 %4 to float
  %6 = fmul float %5, %0
  ret float %6
}

; 1 occurrences:
; nori/optimized/vscrollpanel.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000009(float %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sitofp i32 %4 to float
  %6 = fmul float %5, %0
  ret float %6
}

; 2 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000d(float %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sitofp i32 %4 to float
  %6 = fmul float %5, %0
  ret float %6
}

; 1 occurrences:
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sitofp i32 %4 to float
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
