
; 5 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; opencv/optimized/dnn_superres_benchmark_time.cpp.ll
; qemu/optimized/qemu-io-cmds.c.ll
; ruby/optimized/eval.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = uitofp nneg i64 %3 to double
  ret double %4
}

; 29 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; gromacs/optimized/fixpoint.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/builtin.ll
; llvm/optimized/CodeLayout.cpp.ll
; opencc/optimized/Config.cpp.ll
; opencv/optimized/ocl_test.cpp.ll
; openusd/optimized/json.cpp.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/filemap.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/namespace.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/pg_verifybackup.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/util_qdist.c.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = uitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
