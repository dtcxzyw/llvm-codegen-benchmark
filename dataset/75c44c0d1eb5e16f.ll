
; 18 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; cpython/optimized/dtoa.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/uniset_props.ll
; jq/optimized/jv_dtoa.ll
; jsonnet/optimized/vm.cpp.ll
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
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fcmp une double %2, %0
  ret i1 %3
}

; 48 occurrences:
; casadi/optimized/sx_elem.cpp.ll
; darktable/optimized/export.c.ll
; hermes/optimized/Dumper.cpp.ll
; hermes/optimized/FuncSigOpts.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
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
; luau/optimized/Compiler.cpp.ll
; luau/optimized/CostModel.cpp.ll
; luau/optimized/IrUtils.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/Transpiler.cpp.ll
; luau/optimized/ltable.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; node/optimized/libnode.Protocol.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/xmp.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; proj/optimized/io.cpp.ll
; proj/optimized/proj_json_streaming_writer.cpp.ll
; redis/optimized/ltable.ll
; redis/optimized/lua_cmsgpack.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/CastExpr.cpp.ll
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

; 14 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
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
; icu/optimized/smpdtfmt.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
