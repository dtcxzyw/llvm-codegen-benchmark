
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/hwvalid.ll
; linux/optimized/md.ll
; linux/optimized/vsprintf.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; spike/optimized/mret.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i32 %0, 16
  ret i32 %2
}

attributes #0 = { nounwind }
