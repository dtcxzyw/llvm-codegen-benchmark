
; 4 occurrences:
; gromacs/optimized/trrio.cpp.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_audio.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = udiv i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/skl_watermark.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = udiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
