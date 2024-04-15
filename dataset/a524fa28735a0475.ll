
; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/cfg.ll
; linux/optimized/dm-io.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 16
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
