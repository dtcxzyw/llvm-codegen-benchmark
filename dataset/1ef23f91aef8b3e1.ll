
; 1 occurrences:
; qemu/optimized/ui_console-vc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 3840
  %4 = or disjoint i16 %3, %1
  %5 = zext nneg i16 %4 to i32
  %6 = or i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; libpng/optimized/png.c.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; openjdk/optimized/png.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2048
  %4 = or disjoint i16 %1, %3
  %5 = zext nneg i16 %4 to i32
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -256
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i32
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 56
  %4 = or i16 %3, %1
  %5 = zext nneg i16 %4 to i32
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
