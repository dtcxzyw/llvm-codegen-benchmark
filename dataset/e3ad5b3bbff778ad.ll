
; 12 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; opencv/optimized/io.cpp.ll
; openjdk/optimized/cmswtpnt.ll
; openusd/optimized/patchBasis.cpp.ll
; openvdb/optimized/Transform.cc.ll
; postgres/optimized/like_support.ll
; postgres/optimized/network_selfuncs.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/claim.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %2
  %4 = fsub double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
