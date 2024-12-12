
; 18 occurrences:
; bullet3/optimized/b3GpuNarrowPhase.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; libjpeg-turbo/optimized/jidctflt.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/kinfu_frame.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fsub float %3, %0
  %5 = fneg float %4
  ret float %5
}

attributes #0 = { nounwind }
