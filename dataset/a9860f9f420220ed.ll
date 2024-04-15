
; 13 occurrences:
; darktable/optimized/metadata.c.ll
; git/optimized/files-backend.ll
; git/optimized/reset.ll
; linux/optimized/md.ll
; linux/optimized/page-writeback.ll
; linux/optimized/seq_prioq.ll
; minetest/optimized/clientpackethandler.cpp.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; php/optimized/phar.ll
; postgres/optimized/execExpr.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/target_riscv_tcg_tcg-cpu.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 196608
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 8 occurrences:
; linux/optimized/memory.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; qemu/optimized/util_aio-posix.c.ll
; redis/optimized/pubsub.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-fcsb3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 31 occurrences:
; abc/optimized/wlcBlast.c.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/arraymodule.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; git/optimized/notes.ll
; git/optimized/revision.ll
; graphviz/optimized/emit.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; jq/optimized/regexec.ll
; linux/optimized/compaction.ll
; linux/optimized/mlme.ll
; linux/optimized/mutex.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/shrinker.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; minetest/optimized/client.cpp.ll
; oniguruma/optimized/regexec.ll
; openmpi/optimized/opal_graph.ll
; php/optimized/pdo_stmt.ll
; php/optimized/zend_inference.ll
; qemu/optimized/linux-user_syscall.c.ll
; redis/optimized/networking.ll
; slurm/optimized/controller.ll
; slurm/optimized/reservation.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; wolfssl/optimized/tls_bench.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; graphviz/optimized/emit.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/fsnotify.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; nuttx/optimized/sched_waitid.c.ll
; nuttx/optimized/sched_waitpid.c.ll
; protobuf/optimized/printer.cc.ll
; wireshark/optimized/packet-kerberos.c.ll
; yosys/optimized/coolrunner2_fixup.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
