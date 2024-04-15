
; 6 occurrences:
; folly/optimized/DistributedMutex.cpp.ll
; icu/optimized/utrie2_builder.ll
; linux/optimized/cap_audit.ll
; openvdb/optimized/points.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; wireshark/optimized/packet-lg8979.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %0, 63
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 10 occurrences:
; linux/optimized/conditional.ll
; linux/optimized/fib_trie.ll
; linux/optimized/policydb.ll
; linux/optimized/scatterlist.ll
; postgres/optimized/twophase.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; rocksdb/optimized/block.cc.ll
; wireshark/optimized/packet-h224.c.ll
; wireshark/optimized/pcapng.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4
  %3 = and i64 %0, 4294967295
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 16 occurrences:
; cvc5/optimized/transcendental_state.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/ucnvmbcs.ll
; minetest/optimized/l_minimap.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openvdb/optimized/points.cc.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-sndcp-xid.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = and i32 %0, 63
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 12 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; faiss/optimized/DirectMap.cpp.ll
; linux/optimized/af_netlink.ll
; php/optimized/fastcgi.ll
; php/optimized/ir_emit.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/spell.ll
; postgres/optimized/wait_error.ll
; postgres/optimized/wait_error_shlib.ll
; postgres/optimized/wait_error_srv.ll
; qemu/optimized/block_vvfat.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = and i32 %0, 63
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %0, 255
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/fretFlow.c.ll
; libquic/optimized/err_test.cc.ll
; linux/optimized/eeepc-laptop.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %0, 255
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 19 occurrences:
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; faiss/optimized/DirectMap.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; jemalloc/optimized/san_bump.ll
; jemalloc/optimized/san_bump.pic.ll
; jemalloc/optimized/san_bump.sym.ll
; linux/optimized/compaction.ll
; nuttx/optimized/mm_shrinkchunk.c.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/detoast.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/toast_compression.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/san_bump.ll
; redis/optimized/san_bump.sym.ll
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %0, 65535
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2
  %3 = and i32 %0, 65535
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2
  %3 = and i32 %0, 65535
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; hyperscan/optimized/multibit_build.cpp.ll
; linux/optimized/scatterlist.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2
  %3 = and i32 %0, 65535
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 8 occurrences:
; cvc5/optimized/sygus_grammar_norm.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; grpc/optimized/timer_heap.cc.ll
; icu/optimized/regexcmp.ll
; libquic/optimized/rsa_impl.c.ll
; php/optimized/ir_emit.ll
; postgres/optimized/tsvector_op.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 16
  %3 = and i64 %0, -16
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %0, 4294967295
  %4 = icmp ule i64 %3, %2
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dpttrf.c.ll
; spike/optimized/f64_rem.ll
; wireshark/optimized/packet-babel.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 4
  %3 = and i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/darRefact.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; lua/optimized/lcode.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/tsvector_op.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -10
  %3 = and i32 %0, 16777215
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/uncore_nhmex.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-sua.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 12
  %3 = and i32 %0, 65535
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dlasq2.c.ll
; wireshark/optimized/packet-ecmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 6
  %3 = and i32 %0, 65535
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/wep.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = and i32 %0, 255
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/mmconf-fam10h_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 269484032
  %3 = and i64 %0, -1048576
  %4 = icmp uge i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 8
  %3 = and i64 %0, -4
  %4 = icmp uge i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/umutablecptrie.ll
; openblas/optimized/sscal_k.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %0, 4194288
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/regexcmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = and i32 %0, 16777215
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = and i32 %0, 524287
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
