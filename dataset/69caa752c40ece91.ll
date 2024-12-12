
; 11 occurrences:
; linux/optimized/intel_dsi_vbt.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; qemu/optimized/fpu_softfloat.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 6 occurrences:
; freetype/optimized/pfr.c.ll
; linux/optimized/buffer.ll
; linux/optimized/extents.ll
; linux/optimized/truncate.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; hermes/optimized/StringPrimitive.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1073741824
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 15 occurrences:
; linux/optimized/inet_hashtables.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/route.ll
; linux/optimized/sock.ll
; linux/optimized/svcauth_unix.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/udp.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = or i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
