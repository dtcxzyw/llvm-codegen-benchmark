
; 36 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; icu/optimized/numparse_parsednumber.ll
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
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; proj/optimized/isea.cpp.ll
; quantlib/optimized/analyticbinarybarrierengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; slurm/optimized/node_mgr.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/asn1.c.ll
; z3/optimized/probe.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 32832
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, double 4.940660e-324, double 0x10000000000000
  ret double %3
}

; 1 occurrences:
; opencv/optimized/perf_pyramids.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000018(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp samesign ugt i32 %1, 4
  %3 = select i1 %2, double 1.000000e-05, double 1.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
