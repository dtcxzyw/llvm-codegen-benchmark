
; 18 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; graphviz/optimized/excc.c.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/TwineChar16.cpp.ll
; jq/optimized/jv.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; openvdb/optimized/Prune.cc.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = bitcast i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
