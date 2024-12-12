
; 63 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/expand_on_spheroid.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_ashift.c.ll
; folly/optimized/EventBase.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/sensor.cpp.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/icp.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; openusd/optimized/tsTest_SampleBezier.cpp.ll
; openvdb/optimized/Proximity.cc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/costsize.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/gauss.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/mod_ster.cpp.ll
; proj/optimized/qsfn.cpp.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/somerc.cpp.ll
; proj/optimized/stere.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/batesengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/util.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fsub double 5.000000e-01, %2
  ret double %3
}

attributes #0 = { nounwind }
