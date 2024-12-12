
; 20 occurrences:
; g2o/optimized/edge_se2.cpp.ll
; g2o/optimized/edge_se2_line2d.cpp.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_odom_differential_calib.cpp.ll
; g2o/optimized/edge_se2_offset.cpp.ll
; g2o/optimized/edge_se2_pointxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_bearing.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_prior.cpp.ll
; g2o/optimized/edge_se2_segment2d.cpp.ll
; g2o/optimized/edge_se2_segment2d_line.cpp.ll
; g2o/optimized/edge_se2_segment2d_pointLine.cpp.ll
; g2o/optimized/edge_se2_sensor_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/parameter_se2_offset.cpp.ll
; g2o/optimized/robot_laser.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; g2o/optimized/vertex_line2d.cpp.ll
; g2o/optimized/vertex_se2.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0) #0 {
entry:
  %1 = fcmp ugt double %0, 1.300000e+01
  %2 = select i1 %1, double -1.300000e+01, double -1.000000e+00
  %3 = fadd double %0, %2
  ret double %3
}

; 6 occurrences:
; minetest/optimized/c_converter.cpp.ll
; minetest/optimized/l_env.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openusd/optimized/rotation.cpp.ll
; proj/optimized/generic_inverse.cpp.ll
; proj/optimized/qsc.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = select i1 %1, double 5.000000e-01, double -5.000000e-01
  %3 = fadd double %0, %2
  ret double %3
}

; 23 occurrences:
; assimp/optimized/clipper.cpp.ll
; clamav/optimized/bytecode_api.c.ll
; graphviz/optimized/ellipse.c.ll
; icu/optimized/reldatefmt.ll
; luau/optimized/lbuiltins.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imageio.cpp.ll
; proj/optimized/qsc.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = select i1 %1, double -5.000000e-01, double 5.000000e-01
  %3 = fadd double %0, %2
  ret double %3
}

; 2 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; graphviz/optimized/arrows.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0) #0 {
entry:
  %1 = fcmp ole double %0, 0.000000e+00
  %2 = select i1 %1, double 1.800000e+02, double -1.800000e+02
  %3 = fadd double %0, %2
  ret double %3
}

; 7 occurrences:
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/muParserInt.cpp.ll
; icu/optimized/chnsecal.ll
; pocketpy/optimized/pocketpy.cpp.ll
; proj/optimized/geod_interface.cpp.ll
; proj/optimized/goode.cpp.ll
; proj/optimized/qsc.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 0.000000e+00
  %2 = select i1 %1, double 5.000000e-01, double -5.000000e-01
  %3 = fadd double %0, %2
  ret double %3
}

; 14 occurrences:
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvc.c.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_map.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; graphviz/optimized/gvrender_core_pic.c.ll
; graphviz/optimized/gvusershape.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/sameport.c.ll
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0) #0 {
entry:
  %1 = fcmp ult double %0, 0.000000e+00
  %2 = select i1 %1, double -5.000000e-01, double 5.000000e-01
  %3 = fadd double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
