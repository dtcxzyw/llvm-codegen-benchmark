
; 9 occurrences:
; linux/optimized/exthdrs.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_psr.ll
; linux/optimized/ndisc.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; php/optimized/ir_emit.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 255
  %4 = and i32 %3, 255
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl i32 %1, 27
  %3 = add i32 %2, 402653184
  %4 = and i32 %3, 402653184
  ret i32 %4
}

attributes #0 = { nounwind }
