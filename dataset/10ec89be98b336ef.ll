
; 28 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/calipso.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/ebitmap.ll
; linux/optimized/error.ll
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
; linux/optimized/rhashtable.ll
; linux/optimized/stackdepot.ll
; linux/optimized/tcp_cong.ll
; linux/optimized/udp.ll
; linux/optimized/util.ll
; linux/optimized/workqueue.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; qemu/optimized/net_colo.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = xor i32 %0, %3
  %5 = tail call noundef i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 11)
  %6 = sub i32 %4, %5
  %7 = tail call noundef i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 25)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 5 occurrences:
; hdf5/optimized/H5checksum.c.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; luau/optimized/lstring.cpp.ll
; oiio/optimized/hashes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = xor i32 %0, %3
  %5 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 18)
  %6 = sub i32 %4, %5
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 21)
  ret i32 %7
}

; 1 occurrences:
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = xor i32 %0, %3
  %5 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 11)
  %6 = sub i32 %4, %5
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 25)
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
