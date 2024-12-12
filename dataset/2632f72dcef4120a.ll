
; 9 occurrences:
; abc/optimized/giaStr.c.ll
; abc/optimized/kitCloud.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; linux/optimized/hdac_bus.ll
; linux/optimized/maple_tree.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/crypto_block-luks.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, 62
  %3 = or disjoint i32 %2, 448
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
