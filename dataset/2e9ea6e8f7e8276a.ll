
; 3 occurrences:
; qemu/optimized/hw_audio_ac97.c.ll
; wireshark/optimized/udpdump.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = and i8 %1, 7
  ret i8 %2
}

; 11 occurrences:
; linux/optimized/agg-tx.ll
; linux/optimized/intel_dram.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/vt.ll
; lvgl/optimized/lv_spinbox.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; php/optimized/filter.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wireshark/optimized/packet-fcoe.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = and i8 %1, 1
  ret i8 %2
}

; 4 occurrences:
; linux/optimized/rx.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = and i8 %1, -4
  ret i8 %2
}

attributes #0 = { nounwind }
