
; 6 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/tcp_output.ll
; linux/optimized/xz_dec_bcj.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; mold/optimized/arch-sparc64.cc.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 7168
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 1 occurrences:
; qemu/optimized/target_riscv_pmu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = or i32 %0, 1
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; 3 occurrences:
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; proxygen/optimized/HQFramer.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 2
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; 9 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/ip6_output.ll
; linux/optimized/svcsock.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/xprtsock.ll
; linux/optimized/xz_dec_bcj.ll
; wireshark/optimized/packet-udp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = or i32 %0, 1114112
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
