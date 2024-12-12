
; 6 occurrences:
; hyperscan/optimized/trufflecompile.cpp.ll
; icu/optimized/n2builder.ll
; imgui/optimized/imgui_draw.cpp.ll
; ozz-animation/optimized/sampling_job.cc.ll
; qemu/optimized/hw_net_eepro100.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 23
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = trunc nuw i32 %4 to i8
  %6 = or i8 %0, %5
  ret i8 %6
}

attributes #0 = { nounwind }
