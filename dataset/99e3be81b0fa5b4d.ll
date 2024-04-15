
; 2 occurrences:
; qemu/optimized/tcg-op-ldst.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -9
  %4 = or disjoint i32 %1, 1280
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = and i32 %5, 16
  ret i32 %6
}

; 11 occurrences:
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
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = or i64 %1, 1
  %5 = select i1 %0, i64 %4, i64 %3
  %6 = and i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
