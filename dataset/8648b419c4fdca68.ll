
; 12 occurrences:
; freetype/optimized/truetype.c.ll
; freetype/optimized/type42.c.ll
; icu/optimized/translit.ll
; icu/optimized/uresbund.ll
; linux/optimized/s2idle.ll
; linux/optimized/seq_prioq.ll
; php/optimized/zend_compile.ll
; redis/optimized/aof.ll
; rocksdb/optimized/blob_file_builder.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/opcua.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 41 occurrences:
; abc/optimized/bmcMaj.c.ll
; coreutils-rs/optimized/p71d640isn39411.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; entt/optimized/any.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_base.cpp.ll
; graphviz/optimized/gvusershape.c.ll
; hwloc/optimized/topology-linux.ll
; libuv/optimized/linux.c.ll
; linux/optimized/mlme.ll
; linux/optimized/trace_printk.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/CMeshSceneNode.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/sky.cpp.ll
; node/optimized/linux.ll
; openjdk/optimized/cmscgats.ll
; openmpi/optimized/opal_graph.ll
; php/optimized/php_pcre.ll
; php/optimized/phpdbg_prompt.ll
; php/optimized/session.ll
; php/optimized/zend_inference.ll
; proj/optimized/proj_strtod.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/system_qtest.c.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/db_iter.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-q931.c.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; wolfssl/optimized/tls_bench.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 13 occurrences:
; icu/optimized/rbnf.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; llvm/optimized/Record.cpp.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; php/optimized/spl_iterators.ll
; php/optimized/zend_API.ll
; wireshark/optimized/opcua.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-fcsb3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 17 occurrences:
; freetype/optimized/sfnt.c.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/tbdata.ll
; linux/optimized/workqueue.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; nuttx/optimized/sched_waitid.c.ll
; nuttx/optimized/sched_waitpid.c.ll
; openjdk/optimized/debugInit.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/coolrunner2_fixup.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/ice40_dsp.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xilinx_dsp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
