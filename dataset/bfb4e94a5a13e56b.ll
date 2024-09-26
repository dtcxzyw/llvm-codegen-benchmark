
; 12 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; hdf5/optimized/H5Tconv_float.c.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; protobuf/optimized/parser.cc.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = sitofp i64 %1 to double
  %3 = fcmp une double %2, %0
  ret i1 %3
}

; 34 occurrences:
; casadi/optimized/code_generator.cpp.ll
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/mx.cpp.ll
; folly/optimized/dynamic.cpp.ll
; hermes/optimized/HermesValue.cpp.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/plurrule.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; proxygen/optimized/PersistentFizzPskCache.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lua_cmsgpack.ll
; redis/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = sitofp i64 %1 to double
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

; 1 occurrences:
; arrow/optimized/future.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = sitofp i64 %1 to double
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
