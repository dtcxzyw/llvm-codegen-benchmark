
; 14 occurrences:
; gromacs/optimized/dlasv2.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; grpc/optimized/flow_control.cc.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; minetest/optimized/sky.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/AddingImages.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/g1IHOPControl.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/datum.cpp.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/color_utils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = select i1 %0, double %2, double 9.999000e-01
  ret double %3
}

attributes #0 = { nounwind }
