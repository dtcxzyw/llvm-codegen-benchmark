
; 4 occurrences:
; cpython/optimized/cfield.ll
; folly/optimized/IPAddressV4.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %3 = and i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 16 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/addrlabel.ll
; linux/optimized/devinet.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/ip6_fib.ll
; linux/optimized/journal.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; spike/optimized/vsm3c_vi.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-xip.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  %3 = and i16 %2, %0
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
