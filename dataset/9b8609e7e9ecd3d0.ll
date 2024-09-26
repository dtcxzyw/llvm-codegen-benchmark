
; 103 occurrences:
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; clamav/optimized/bytecode_api.c.ll
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
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/ellipse.c.ll
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
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/muParserInt.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; icu/optimized/astro.ll
; icu/optimized/chnsecal.ll
; icu/optimized/reldatefmt.ll
; imgui/optimized/imgui_widgets.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; minetest/optimized/c_converter.cpp.ll
; minetest/optimized/l_env.cpp.ll
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
; openblas/optimized/dbdsqr.c.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openjdk/optimized/cmspcs.ll
; openspiel/optimized/hearts.cc.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/generic_inverse.cpp.ll
; proj/optimized/geod_interface.cpp.ll
; proj/optimized/goode.cpp.ll
; proj/optimized/qsc.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; quantlib/optimized/btp.ll
; quantlib/optimized/chfliborswap.ll
; quantlib/optimized/eonia.ll
; quantlib/optimized/estr.ll
; quantlib/optimized/euribor.ll
; quantlib/optimized/eurlibor.ll
; quantlib/optimized/fedfunds.ll
; quantlib/optimized/isdacdsengine.ll
; quantlib/optimized/jpyliborswap.ll
; quantlib/optimized/makecds.ll
; quantlib/optimized/makecms.ll
; quantlib/optimized/makevanillaswap.ll
; quantlib/optimized/shibor.ll
; quantlib/optimized/sofr.ll
; quantlib/optimized/usdliborswap.ll
; ruby/optimized/date_core.ll
; ruby/optimized/numeric.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double -4.715000e+03, double -4.716000e+03
  %3 = fadd double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
