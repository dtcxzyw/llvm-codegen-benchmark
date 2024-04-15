
; 1 occurrences:
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = shl nuw nsw i32 4, %2
  %4 = or i32 %0, %3
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = shl nuw i32 1, %2
  %4 = or i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/giaMf.c.ll
; abc/optimized/ifSat.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = shl nuw i32 1, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = shl i32 3, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/kitIsop.c.ll
; linux/optimized/intel_pch_display.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = shl nuw i32 1, %2
  %4 = or i32 %0, %3
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/giaMf.c.ll
; brotli/optimized/encode.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/mac.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = shl nuw nsw i32 1, %2
  %4 = or i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/utilIsop.c.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_tc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = shl i32 3, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/kitIsop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = shl nuw i32 1, %2
  %4 = or i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_audio.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_workarounds.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = shl i32 4, %2
  %4 = or i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
