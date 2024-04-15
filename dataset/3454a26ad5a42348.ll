
; 17 occurrences:
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; darktable/optimized/filtering.c.ll
; git/optimized/versioncmp.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; linux/optimized/intel_display.ll
; openssl/optimized/quic_multistream_test-bin-noisydgrambio.ll
; openssl/optimized/quic_newcid_test-bin-noisydgrambio.ll
; openssl/optimized/quic_srt_gen_test-bin-noisydgrambio.ll
; openssl/optimized/quicapitest-bin-noisydgrambio.ll
; openssl/optimized/quicfaultstest-bin-noisydgrambio.ll
; qemu/optimized/net_socket.c.ll
; qemu/optimized/util_qemu-option.c.ll
; redis/optimized/server.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 11 occurrences:
; cpython/optimized/ceval.ll
; cvc5/optimized/extf_solver.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/fuzz-date.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; linux/optimized/intel_vdsc.ll
; postgres/optimized/zic.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; redis/optimized/rand.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext i1 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 19 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cpython/optimized/ceval.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; git/optimized/versioncmp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/lib.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_daysbeforemonth.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wireshark/optimized/packet-gtpv2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i1 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
