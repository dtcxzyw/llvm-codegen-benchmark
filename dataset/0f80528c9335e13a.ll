
; 7 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/addrlabel.ll
; linux/optimized/ip6_fib.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; spike/optimized/vsm3c_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  %4 = xor i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
