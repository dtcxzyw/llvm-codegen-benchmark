
; 5 occurrences:
; hyperscan/optimized/trufflecompile.cpp.ll
; icu/optimized/n2builder.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; qemu/optimized/hw_net_eepro100.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 15
  %4 = shl nuw nsw i32 1, %3
  %5 = trunc i32 %4 to i8
  %6 = or i8 %0, %5
  ret i8 %6
}

attributes #0 = { nounwind }
