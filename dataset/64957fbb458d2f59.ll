
; 6 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/r8169_main.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; postgres/optimized/varbit.ll
; postgres/optimized/varlena.ll
; wireshark/optimized/packet-dect.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = and i8 %1, %3
  %5 = or i8 %1, %2
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i8 %4, i8 %5
  ret i8 %7
}

attributes #0 = { nounwind }
