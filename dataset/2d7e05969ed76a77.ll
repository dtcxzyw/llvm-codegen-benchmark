
; 20 occurrences:
; llvm/optimized/XCOFFObjectFile.cpp.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/verifier.ll
; velox/optimized/CompactRowSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %3 = sub i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 1 occurrences:
; qemu/optimized/hw_ufs_lu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %3 = sub nuw i32 %2, %0
  ret i32 %3
}

; 4 occurrences:
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/ciStreams.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/FiffParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %3 = sub nuw nsw i32 %2, %0
  ret i32 %3
}

; 17 occurrences:
; clamav/optimized/mew.c.ll
; clamav/optimized/upack.c.ll
; linux/optimized/delegation.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/nfs4state.ll
; linux/optimized/svcauth_gss.ll
; linux/optimized/svcsock.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/xfrm_replay.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %3 = sub i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/xfrm_replay.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %3 = sub nuw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
