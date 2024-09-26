
; 51 occurrences:
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; coreutils-rs/optimized/162a9hv49p91yl4q.ll
; coreutils-rs/optimized/1cffnn5jn7gf4ojp.ll
; coreutils-rs/optimized/2clh6i7rt37zjc4b.ll
; coreutils-rs/optimized/2ph6t6nh0hmjeejh.ll
; coreutils-rs/optimized/4l9vhhaykgv9gwpd.ll
; cpython/optimized/binascii.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; graphviz/optimized/flat.c.ll
; icu/optimized/ufmt_cmn.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; libquic/optimized/a_strex.c.ll
; linux/optimized/asymmetric_type.ll
; linux/optimized/build_utility.ll
; linux/optimized/tcp_timer.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/MachineInstrBundle.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; openjdk/optimized/psParallelCompact.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/tar.ll
; qdrant-rs/optimized/i0sjm53t1vzpf3k.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rust-analyzer-rs/optimized/4o4li8dzw61k3tqx.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; sqlite/optimized/sqlite3.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wasmtime-rs/optimized/27pp1heeu8t47xv3.ll
; wireshark/optimized/packet-mtp2.c.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i8 %0, i8 1
  ret i8 %4
}

attributes #0 = { nounwind }
