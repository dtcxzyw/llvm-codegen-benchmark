
; 79 occurrences:
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_main_relation.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; duckdb/optimized/ub_duckdb_storage_serialization.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_statement.cpp.ll
; hermes/optimized/BytecodeProviderFromSrc.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; libquic/optimized/port_util.cc.ll
; linux/optimized/build_policy.ll
; linux/optimized/exit.ll
; linux/optimized/fair.ll
; linux/optimized/route.ll
; linux/optimized/stop_machine.ll
; linux/optimized/taskstats.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tree.ll
; linux/optimized/vmalloc.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; minetest/optimized/texturesource.cpp.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build.ll
; nix/optimized/built-path.ll
; nix/optimized/common-eval-args.ll
; nix/optimized/current-process.ll
; nix/optimized/daemon.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivations.ll
; nix/optimized/develop.ll
; nix/optimized/experimental-features.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/fetchers.ll
; nix/optimized/git-utils.ll
; nix/optimized/git.ll
; nix/optimized/github.ll
; nix/optimized/indirect.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-store.ll
; nix/optimized/lockfile.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/mercurial.ll
; nix/optimized/misc.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-env.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/realisation.ll
; nix/optimized/registry.ll
; nix/optimized/remote-store.ll
; nix/optimized/store-api.ll
; nix/optimized/store-info.ll
; nix/optimized/tarball.ll
; nix/optimized/tests.ll
; nix/optimized/value-to-xml.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; node/optimized/libnode.inspector_socket.ll
; node/optimized/libnode.node_process_methods.ll
; openexr/optimized/ImfHeader.cpp.ll
; postgres/optimized/xlogprefetcher.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; spike/optimized/elfloader.ll
; spike/optimized/extensions.ll
; spike/optimized/htif.ll
; spike/optimized/interactive.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; 11 occurrences:
; bdwgc/optimized/gc.c.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = icmp ugt ptr %0, %3
  ret i1 %4
}

; 6 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/alternative.ll
; linux/optimized/ccm.ll
; linux/optimized/gcm.ll
; linux/optimized/irq.ll
; linux/optimized/nfs3acl.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/alternative.ll
; linux/optimized/fault.ll
; linux/optimized/irq.ll
; linux/optimized/rock.ll
; linux/optimized/set_memory.ll
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = icmp ult ptr %0, %3
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/filter.ll
; linux/optimized/stop_machine.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 144
  %4 = icmp ne ptr %0, %3
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/buildid.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 4096
  %4 = icmp ugt ptr %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
