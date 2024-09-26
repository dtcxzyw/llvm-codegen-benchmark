
; 66 occurrences:
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; casadi/optimized/ipqp.cpp.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/live_view.c.ll
; glslang/optimized/PpScanner.cpp.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/class2.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/flat.c.ll
; graphviz/optimized/neatosplines.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libpng/optimized/png.c.ll
; libquic/optimized/dtoa.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; nix/optimized/json-to-value.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlaln2.c.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/png.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/costsize.ll
; postgres/optimized/tsrank.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/isea.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; ruby/optimized/util.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/asn1.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 5 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2146435072
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

attributes #0 = { nounwind }
