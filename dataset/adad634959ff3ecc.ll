
; 6 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/commoncap.ll
; linux/optimized/driver-ops.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 24320
  %3 = zext nneg i16 %2 to i32
  %4 = xor i32 %0, -1
  %5 = and i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
