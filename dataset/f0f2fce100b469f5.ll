
; 22 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/within_sph_geo.ll
; ceres/optimized/levenberg_marquardt_strategy.cc.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openjdk/optimized/xDirector.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/quatd.cpp.ll
; openusd/optimized/quaternion.cpp.ll
; openusd/optimized/quatf.cpp.ll
; openusd/optimized/quath.cpp.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+01, %0
  %2 = fcmp ogt double %1, 1.000000e-03
  ret i1 %2
}

; 7 occurrences:
; hdf5/optimized/h5diff_array.c.ll
; lightgbm/optimized/train_share_states.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/rho.cpp.ll
; openjdk/optimized/loopnode.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+00, %0
  %2 = fcmp ult double %1, 1.000000e-02
  ret i1 %2
}

; 22 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/within_sph_geo.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; openjdk/optimized/cmscnvrt.ll
; openjdk/optimized/cmsvirt.ll
; pocketpy/optimized/easing.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/defaultdensitystructure.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quest/optimized/QuEST_common.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 1.000000e+00
  ret i1 %1
}

; 16 occurrences:
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; gromacs/optimized/expfit.cpp.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; meshlab/optimized/Factor.cpp.ll
; proj/optimized/ell_set.cpp.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fcmp oeq double %0, 0.000000e+00
  ret i1 %1
}

; 1 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0) #0 {
entry:
  %1 = fsub double 0x3FB99999A0000000, %0
  %2 = fcmp ule double %1, 0x3FE6666660000000
  ret i1 %2
}

; 1 occurrences:
; gromacs/optimized/expfit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0) #0 {
entry:
  %1 = fcmp une double %0, 1.000000e+00
  ret i1 %1
}

; 5 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/rho.cpp.ll
; proj/optimized/bonne.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0) #0 {
entry:
  %1 = fcmp ult double %0, 1.000000e+00
  ret i1 %1
}

; 2 occurrences:
; nori/optimized/ttest.cpp.ll
; proj/optimized/eck4.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+00, %0
  %2 = fcmp ole double %1, 0x3FEE666666666666
  ret i1 %2
}

; 1 occurrences:
; proj/optimized/eck4.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0) #0 {
entry:
  %1 = fcmp ole double %0, 1.000000e+00
  ret i1 %1
}

; 1 occurrences:
; opencv/optimized/icp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0) #0 {
entry:
  %1 = fcmp ule double %0, 1.000000e+00
  ret i1 %1
}

; 1 occurrences:
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+00, %0
  %2 = fcmp ord double %1, 0.000000e+00
  ret i1 %2
}

attributes #0 = { nounwind }
