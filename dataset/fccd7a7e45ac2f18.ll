
; 13 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, 0x3F90410420000000
  ret float %4
}

attributes #0 = { nounwind }
