
; 3 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; ipopt/optimized/IpPiecewisePenalty.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = select i1 %3, i1 %0, i1 false
  %5 = fcmp ole double %1, 0.000000e+00
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 21 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/get_distance_measure.ll
; entt/optimized/any.cpp.ll
; entt/optimized/meta_any.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; ocio/optimized/GradingPrimary.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/draw.cpp.ll
; opencv/optimized/matrix_expressions.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/plane.cpp.ll
; openusd/optimized/testUsdImagingDelegate.cpp.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = select i1 %3, i1 %0, i1 false
  %5 = fcmp oeq double %1, 0.000000e+00
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/84i8mmyjgd66tsw.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 5.000000e-02
  %4 = select i1 %3, i1 %0, i1 false
  %5 = fcmp ogt double %1, -1.000000e-01
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; opencv/optimized/classification.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = select i1 %3, i1 %0, i1 false
  %5 = fcmp une double %1, 0.000000e+00
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = select i1 %3, i1 %0, i1 false
  %5 = fcmp ogt double %1, 0.000000e+00
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; nori/optimized/ttest.cpp.ll
; ocio/optimized/GammaOpData.cpp.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0x406573FAE561F647
  %4 = select i1 %3, i1 %0, i1 false
  %5 = fcmp olt double %1, 0x40862E42FEFA39EF
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; proj/optimized/4D_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = select i1 %3, i1 %0, i1 false
  %5 = fcmp uno double %1, 0.000000e+00
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0x4009220092718F51
  %4 = select i1 %3, i1 %0, i1 false
  %5 = fcmp ogt double %1, 1.000000e-10
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0xBD71979980000000
  %4 = select i1 %3, i1 %0, i1 false
  %5 = fcmp ogt double %1, 0xBD71979980000000
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; casadi/optimized/fmu2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = select i1 %3, i1 %0, i1 false
  %5 = fcmp one double %1, 0x7FF0000000000000
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; casadi/optimized/scpgen.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ee(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ord double %2, 0.000000e+00
  %4 = select i1 %3, i1 %0, i1 false
  %5 = fcmp ord double %1, 0.000000e+00
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
