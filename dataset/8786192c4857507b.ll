
; 8 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/r8169_main.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/varbit.ll
; postgres/optimized/varlena.ll
; wireshark/optimized/packet-dect.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = and i8 %1, %3
  %5 = or i8 %1, %2
  %6 = select i1 %0, i8 %4, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
