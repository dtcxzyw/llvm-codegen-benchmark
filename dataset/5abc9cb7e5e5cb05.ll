
; 52 occurrences:
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/simSupp.c.ll
; assimp/optimized/DeboneProcess.cpp.ll
; assimp/optimized/ValidateDataStructure.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/SharedMutex.cpp.ll
; git/optimized/object-file.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; icu/optimized/utf8collationiterator.ll
; linux/optimized/cpuset.ll
; linux/optimized/fonts.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_uncore.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; php/optimized/zend.ll
; php/optimized/zend_jit.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/deadlock.ll
; postgres/optimized/filemap.ll
; postgres/optimized/pg_verifybackup.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/tcg.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; ruby/optimized/regparse.ll
; slurm/optimized/bitstring.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/bit_matrix.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 57 occurrences:
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/pdrInv.c.ll
; abc/optimized/simSymStr.c.ll
; cpython/optimized/obmalloc.ll
; cvc5/optimized/equality_engine.cpp.ll
; darktable/optimized/history.c.ll
; darktable/optimized/introspection_liquify.c.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; graphviz/optimized/dijkstra.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/regexec.c.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; icu/optimized/genmbcs.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/aio.ll
; linux/optimized/avtab.ll
; linux/optimized/buffered_read.ll
; linux/optimized/inotify_user.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/intel_rps.ll
; linux/optimized/metrics.ll
; linux/optimized/mlme.ll
; linux/optimized/serial_core.ll
; linux/optimized/set_memory.ll
; linux/optimized/setup-bus.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; openmpi/optimized/mca_base_var_enum.ll
; openvdb/optimized/ValueTransformer.cc.ll
; postgres/optimized/bitmapset.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/ui_cursor.c.ll
; qemu/optimized/util_bitmap.c.ll
; rocksdb/optimized/version_set.cc.ll
; spike/optimized/csrs.ll
; spike/optimized/socketif.ll
; spike/optimized/vmsif_m.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/movegen.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/solve_context_eqs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
