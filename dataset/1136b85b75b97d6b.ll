
; 8 occurrences:
; darktable/optimized/NakedDecoder.cpp.ll
; linux/optimized/aperfmperf.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_pstate.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_vvfat.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/mp2t.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 5
  %5 = udiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
