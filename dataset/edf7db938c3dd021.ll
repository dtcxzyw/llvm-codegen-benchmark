
; 10 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; linux/optimized/airtime.ll
; linux/optimized/ethtool.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/CNullDriver.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 4
  %4 = and i16 %3, 1792
  %5 = zext nneg i16 %4 to i64
  %6 = or disjoint i64 %0, %1
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 2
  %4 = and i16 %3, 7
  %5 = zext nneg i16 %4 to i32
  %6 = or disjoint i32 %0, %1
  %7 = or i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/f32_to_f16.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 23
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  %6 = or i64 %0, %1
  %7 = or i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
