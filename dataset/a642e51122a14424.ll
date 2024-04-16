
; 25 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/ifLibLut.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; cpython/optimized/dtoa.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/uniset_props.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; php/optimized/zend_strtod.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ltable.ll
; ruby/optimized/time.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = sitofp i64 %1 to double
  %3 = fcmp une double %2, %0
  ret i1 %3
}

; 48 occurrences:
; abc/optimized/cmdAuto.c.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/mx.cpp.ll
; darktable/optimized/export.c.ll
; folly/optimized/dynamic.cpp.ll
; hermes/optimized/Dumper.cpp.ll
; hermes/optimized/FuncSigOpts.cpp.ll
; hermes/optimized/HermesValue.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; icu/optimized/plurrule.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luajit/optimized/minilua.ll
; node/optimized/libnode.Protocol.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; proxygen/optimized/PersistentFizzPskCache.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ltable.ll
; redis/optimized/lua_cmsgpack.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/Variant.cpp.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

; 12 occurrences:
; arrow/optimized/future.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = sitofp i32 %1 to float
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
