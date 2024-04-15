
; 4 occurrences:
; linux/optimized/intel_tv.ll
; postgres/optimized/network_spgist.ll
; qemu/optimized/fpu_softfloat.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = xor i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
