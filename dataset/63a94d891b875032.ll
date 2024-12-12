
; 9 occurrences:
; hyperscan/optimized/trufflecompile.cpp.ll
; icu/optimized/n2builder.ll
; imgui/optimized/imgui_draw.cpp.ll
; ozz-animation/optimized/sampling_job.cc.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 23
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 8, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/intel_dram.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = and i32 %1, 3
  %3 = shl nuw nsw i32 8, %2
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
