
; 3 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; mitsuba3/optimized/envmap.cpp.ll
; zed-rs/optimized/5lgahps99tv0rsaolw3x59ow2.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fsub float %0, %1
  %5 = fmul float %4, %3
  ret float %5
}

; 7 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; oiio/optimized/texture3d.cpp.ll
; openjdk/optimized/hb-font.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fsub float %0, %1
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
