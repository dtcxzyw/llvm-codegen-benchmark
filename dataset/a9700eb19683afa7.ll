
; 7 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/ebin.cpp.ll
; opencv/optimized/rand.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fmul float %0, %3
  %5 = fpext float %4 to double
  ret double %5
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fmul float %0, %3
  %5 = fpext float %4 to double
  ret double %5
}

; 1 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fmul float %0, %3
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
