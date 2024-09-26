
; 6 occurrences:
; casadi/optimized/qrqp.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; osqp/optimized/qdldl.c.ll
; ruby/optimized/numeric.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 5 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 5.000000e-01
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 9 occurrences:
; arrow/optimized/tensor.cc.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/linsol_ldl.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; openmpi/optimized/tm_tree.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/multistepswaption.ll
; quantlib/optimized/nonlinearfittingmethods.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(double %0) #0 {
entry:
  %1 = fcmp une double %0, 0.000000e+00
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 4 occurrences:
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(double %0) #0 {
entry:
  %1 = fcmp uge double %0, 1.000000e+00
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 4 occurrences:
; proj/optimized/imoll.cpp.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(double %0) #0 {
entry:
  %1 = fcmp ugt double %0, 1.000000e+00
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 7 occurrences:
; cpython/optimized/mathmodule.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Number.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp uno double %0, 0.000000e+00
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 5 occurrences:
; cpython/optimized/mathmodule.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Number.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(double %0) #0 {
entry:
  %1 = fcmp one double %0, 0x7FF0000000000000
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 3 occurrences:
; hermes/optimized/Number.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(double %0) #0 {
entry:
  %1 = fcmp ole double %0, 0x433FFFFFFFFFFFFF
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 3 occurrences:
; casadi/optimized/linsol_ldl.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 2 occurrences:
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(double %0) #0 {
entry:
  %1 = fcmp ueq double %0, 0x7FF0000000000000
  %2 = zext i1 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
