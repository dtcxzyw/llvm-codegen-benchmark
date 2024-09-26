
; 9 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; folly/optimized/File.cpp.ll
; linux/optimized/compaction.ll
; linux/optimized/move_extent.ll
; linux/optimized/mpage.ll
; linux/optimized/readpage.ll
; linux/optimized/synaptics.ll
; openjdk/optimized/chunklevel.ll
; openusd/optimized/idct.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 540, %0
  %2 = trunc nuw nsw i64 %1 to i32
  ret i32 %2
}

; 18 occurrences:
; abc/optimized/dauNpn.c.ll
; abc/optimized/ifMap.c.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/pcm_misc.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/target_riscv_cpu.c.ll
; sentencepiece/optimized/int128.cc.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 -1, %0
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; 2 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr exact i64 -9223372036854775808, %0
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; 2 occurrences:
; hermes/optimized/FoldingSet.cpp.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = lshr exact i64 -9223372036854775808, %0
  %2 = trunc nuw i64 %1 to i32
  ret i32 %2
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 2164195328, %0
  %2 = trunc nuw i64 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
