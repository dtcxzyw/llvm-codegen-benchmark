
; 18 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/ebitmap.ll
; linux/optimized/hugetlb.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/inet_timewait_sock.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/ipmr.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/reassembly.ll
; linux/optimized/request.ll
; linux/optimized/tcp_cong.ll
; linux/optimized/udp.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; qemu/optimized/net_colo.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call noundef i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 14)
  %5 = sub i32 %0, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 3 occurrences:
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; luau/optimized/lstring.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 18)
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
