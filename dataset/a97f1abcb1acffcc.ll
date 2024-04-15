
; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/dm-io.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 16
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
