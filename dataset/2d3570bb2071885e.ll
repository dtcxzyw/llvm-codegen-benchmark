
; 4 occurrences:
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = fcmp olt double %0, 1.000000e+03
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = fcmp oeq double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/gammasection.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = fcmp oeq double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 16 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/intersection_box.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/partition.ll
; boost/optimized/rational.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = fcmp olt double %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; php/optimized/math.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = fcmp ogt double %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = fcmp ole double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; osqp/optimized/polish.c.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = fcmp olt double %0, 1.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 23 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/intersection_box.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/partition.ll
; boost/optimized/rational.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/rank.c.ll
; opencv/optimized/calibinit.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 7.090000e+02
  %4 = fcmp ogt double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/kahalesmilesection.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = fcmp olt double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = fcmp ole double %0, 0x3D19000000000000
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0x3D19000000000000
  %4 = fcmp olt double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = fcmp one double %0, 0x7FF0000000000000
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/ellipse.c.ll
; libquic/optimized/json_writer.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = fcmp ole double %0, 0x43E0000000000000
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/muParserTest.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = fcmp une double %0, 0x7FF0000000000000
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/dlasv2.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d2(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %1, %2
  %4 = fcmp olt double %0, 0x10000000000000
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/read_params.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = fcmp ogt double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; node/optimized/libnode.node_file.ll
; openusd/optimized/clip.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = fcmp une double %0, 0x7FF0000000000000
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openusd/optimized/clipSetDefinition.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = fcmp une double %0, 0x7FEFFFFFFFFFFFFF
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/plane.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = fcmp one double %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/spline_KeyFrames.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0x7FF0000000000000
  %4 = fcmp oeq double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = fcmp one double %0, 0x7FF0000000000000
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %1, %2
  %4 = fcmp ogt double %0, 0xF3D658E3AB795204
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; grpc/optimized/backoff.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = fcmp ole double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006d(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = fcmp uge double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/essential_mat_reconstr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0x7FF0000000000000
  %4 = fcmp olt double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = fcmp oeq double %0, 0x3FAAB12320000000
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; g2o/optimized/structure_only.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = fcmp ogt double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlasd4.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = fcmp ogt double %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000053(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %1, %2
  %4 = fcmp ult double %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
