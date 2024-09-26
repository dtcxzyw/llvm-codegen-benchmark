
; 8 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/marr_hildreth_hash.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fmul float %3, %3
  ret float %4
}

attributes #0 = { nounwind }
