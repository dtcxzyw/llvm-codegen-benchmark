
; 9 occurrences:
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sclSize.c.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, 1.000000e+02
  %4 = fpext float %0 to double
  %5 = fdiv double %3, %4
  %6 = fptosi double %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
