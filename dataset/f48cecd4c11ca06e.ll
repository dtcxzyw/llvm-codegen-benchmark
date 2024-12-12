
; 11 occurrences:
; clamav/optimized/special.c.ll
; flac/optimized/encode.c.ll
; linux/optimized/devinet.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/journal.ll
; linux/optimized/xfrm_state.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/packet-gmhdr.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-xip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 128
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
