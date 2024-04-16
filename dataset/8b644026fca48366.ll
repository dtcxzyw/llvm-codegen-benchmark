
; 15 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EAMemory.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; libquic/optimized/spdy_frame_builder.cc.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/iface.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/xfrm_output.ll
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-udp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.bswap.i64(i64 %1)
  %3 = or disjoint i64 %2, %0
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; 31 occurrences:
; linux/optimized/icmp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nfs3xdr.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/ping.ll
; linux/optimized/raw.ll
; linux/optimized/reassembly.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/udp.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; spike/optimized/vsm3c_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = or i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 10 occurrences:
; arrow/optimized/decimal.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; node/optimized/simdutf.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %3 = or i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %3 = or disjoint i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
