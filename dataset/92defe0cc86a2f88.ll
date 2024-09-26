
; 15 occurrences:
; darktable/optimized/amaze.cc.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; mitsuba3/optimized/rayleigh.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; openusd/optimized/dualQuath.cpp.ll
; openusd/optimized/value.cpp.ll
; openusd/optimized/vec3h.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/float.ll
; qemu/optimized/fpu_softfloat.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = bitcast float %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
