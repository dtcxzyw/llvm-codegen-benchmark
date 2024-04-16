
; 9 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/hwvalid.ll
; linux/optimized/md.ll
; linux/optimized/vsprintf.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; spike/optimized/mret.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  ret i32 %2
}

attributes #0 = { nounwind }
