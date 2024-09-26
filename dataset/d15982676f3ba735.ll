
; 32 occurrences:
; abc/optimized/cuddZddReord.c.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; arrow/optimized/future.cc.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/cmCTestScriptHandler.cxx.ll
; cmake/optimized/cmCTestSubmitHandler.cxx.ll
; folly/optimized/dynamic.cpp.ll
; icu/optimized/nfsubs.ll
; lua/optimized/lvm.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; osqp/optimized/amd_2.c.ll
; php/optimized/array.ll
; php/optimized/logical_filters.ll
; php/optimized/zend_operators.ll
; pocketpy/optimized/pocketpy.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/pgbench.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/numeric.ll
; slurm/optimized/extra_constraints.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

; 2 occurrences:
; ruby/optimized/numeric.ll
; xgboost/optimized/coll_c_api.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fcmp uge double %2, %0
  ret i1 %3
}

; 15 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; hdf5/optimized/H5Tconv_float.c.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; php/optimized/zend_API.ll
; php/optimized/zend_operators.ll
; protobuf/optimized/parser.cc.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fcmp une double %2, %0
  ret i1 %3
}

; 100 occurrences:
; casadi/optimized/code_generator.cpp.ll
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/mx.cpp.ll
; cpython/optimized/mathmodule.ll
; folly/optimized/dynamic.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/HermesValue.cpp.ll
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/Operations.cpp.ll
; icu/optimized/nfsubs.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/plurrule.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; nix/optimized/config.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation.ll
; nix/optimized/json-utils.ll
; nix/optimized/lockfile.ll
; nix/optimized/nar-info.ll
; nix/optimized/path-info.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; php/optimized/array.ll
; php/optimized/sccp.ll
; php/optimized/spl_array.ll
; php/optimized/spl_fixedarray.ll
; php/optimized/zend_API.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_operators.ll
; pocketpy/optimized/pocketpy.cpp.ll
; proxygen/optimized/PersistentFizzPskCache.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lua_cmsgpack.ll
; redis/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

; 29 occurrences:
; casadi/optimized/function_internal.cpp.ll
; folly/optimized/dynamic.cpp.ll
; icu/optimized/olsontz.ll
; icu/optimized/ucurr.ll
; lua/optimized/lvm.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; php/optimized/array.ll
; php/optimized/logical_filters.ll
; php/optimized/zend_operators.ll
; pocketpy/optimized/pocketpy.cpp.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; velox/optimized/WidthBucketArray.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 9 occurrences:
; casadi/optimized/im_instantiator.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; icu/optimized/olsontz.ll
; icu/optimized/ucurr.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; openjdk/optimized/graphKit.ll
; slurm/optimized/job_mgr.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fcmp ugt double %2, %0
  ret i1 %3
}

; 5 occurrences:
; casadi/optimized/im_instantiator.cpp.ll
; lua/optimized/lvm.ll
; oiio/optimized/imageio.cpp.ll
; php/optimized/array.ll
; pocketpy/optimized/pocketpy.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fcmp ole double %2, %0
  ret i1 %3
}

; 7 occurrences:
; gromacs/optimized/colvarbias_restraint.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; icu/optimized/olsontz.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; protobuf/optimized/unparser.cc.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fcmp ult double %2, %0
  ret i1 %3
}

; 2 occurrences:
; lua/optimized/lvm.ll
; pocketpy/optimized/pocketpy.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fcmp oge double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
