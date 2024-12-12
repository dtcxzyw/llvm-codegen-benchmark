
; 17 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/ioam6.ll
; linux/optimized/ipmr.ll
; linux/optimized/ipmr_base.ll
; linux/optimized/request.ll
; linux/optimized/rhashtable.ll
; linux/optimized/sta_info.ll
; linux/optimized/util.ll
; linux/optimized/xdp.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/superword.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -2
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
