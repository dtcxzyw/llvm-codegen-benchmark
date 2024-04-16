
; 4 occurrences:
; postgres/optimized/tidbitmap.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 4
  %3 = and i16 %2, 63
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr [64 x i16], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; coremark/optimized/core_state.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = and i16 %2, 3
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
