
; 35 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/sclLibScl.c.ll
; abc/optimized/sclLiberty.c.ll
; abc/optimized/timDump.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; cpython/optimized/dtoa.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; graphviz/optimized/actions.c.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/SynthTrace.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; llama.cpp/optimized/ggml-quants.c.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luajit/optimized/minilua.ll
; openvdb/optimized/Prune.cc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/guc.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lua_bit.ll
; ruby/optimized/util.ll
; stb/optimized/stb_tilemap_editor.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
