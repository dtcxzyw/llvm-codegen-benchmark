
; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/libata-scsi.ll
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = mul i32 %2, 6
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 10 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/ioam6.ll
; linux/optimized/ipmr.ll
; linux/optimized/request.ll
; linux/optimized/rhashtable.ll
; linux/optimized/sta_info.ll
; linux/optimized/util.ll
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = mul nuw i32 %2, 3
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
