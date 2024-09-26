
; 4 occurrences:
; gromacs/optimized/domdec_setup.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %1 to float
  %5 = fmul float %4, %3
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
