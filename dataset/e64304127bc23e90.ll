
; 10 occurrences:
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; ruby/optimized/stringio.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smin.i64(i64 %0, i64 %1)
  ret i64 %2
}

; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp ugt i64 %2, 2
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 17 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/build_policy.ll
; linux/optimized/build_utility.ll
; linux/optimized/devinet.ll
; linux/optimized/fair.ll
; linux/optimized/ff-memless.ll
; linux/optimized/ip6_flowlabel.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-sata.ll
; linux/optimized/mlme.ll
; linux/optimized/neighbour.ll
; linux/optimized/nexthop.ll
; linux/optimized/tcp_output.ll
; linux/optimized/timer.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xprt.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/build_utility.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
