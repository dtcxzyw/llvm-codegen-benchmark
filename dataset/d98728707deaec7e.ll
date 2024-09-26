
; 2 occurrences:
; openusd/optimized/mvref_common.c.ll
; qemu/optimized/ahci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 8
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 15 occurrences:
; linux/optimized/blk-settings.ll
; linux/optimized/e100.ll
; linux/optimized/i915_driver.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_device.ll
; linux/optimized/intel_pch.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_step.ll
; linux/optimized/intel_uc.ll
; linux/optimized/intel_workarounds.ll
; openjdk/optimized/ad_x86_pipeline.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; z3/optimized/dl_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/PlyExporter.cpp.ll
; linux/optimized/intel_pch_refclk.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; libwebp/optimized/bit_writer_utils.c.ll
; linux/optimized/blktrace.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = and i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; openspiel/optimized/PlayAnalyser.cpp.ll
; postgres/optimized/lock.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 9 occurrences:
; linux/optimized/i915_driver.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_guc_hwconfig.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_step.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/intel_workarounds.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 30
  %3 = and i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
