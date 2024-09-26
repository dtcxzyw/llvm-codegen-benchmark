
; 46 occurrences:
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/arrows.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
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
; openjdk/optimized/sharedRuntimeTrig.ll
; openspiel/optimized/fsicfr.cc.ll
; php/optimized/zend_strtod.ll
; proj/optimized/horner.cpp.ll
; proj/optimized/laea.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; quantlib/optimized/analyticcapfloorengine.ll
; quantlib/optimized/discretizedcapfloor.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/smilesection.ll
; quantlib/optimized/syntheticcdo.ll
; quest/optimized/QuEST_common.c.ll
; quest/optimized/QuEST_cpu.c.ll
; ruby/optimized/rational.ll
; ruby/optimized/ruby_parser.ll
; ruby/optimized/util.ll
; wireshark/optimized/asn1.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = fneg double %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

attributes #0 = { nounwind }
