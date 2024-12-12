
; 14 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/dtoa.ll
; gromacs/optimized/dstein.cpp.ll
; libwebp/optimized/quant_levels_utils.c.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chebyshevinterpolation.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/stochasticcollocationinvcdf.ll
; ruby/optimized/util.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e+01
  %4 = fsub double %0, %1
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/expand_on_spheroid.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3CE4000000000000
  %4 = fsub double %0, %1
  %5 = fcmp ugt double %4, %3
  ret i1 %5
}

; 12 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openmpi/optimized/comm_ft_detector.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e-03
  %4 = fsub double %0, %1
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/biasgrid.cpp.ll
; openmpi/optimized/comm_ft_detector.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fsub double %0, %1
  %5 = fcmp ult double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
