
; 4 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 4
  %4 = or i32 %0, %3
  %5 = trunc nuw nsw i32 %4 to i16
  %6 = or i16 %5, 8193
  ret i16 %6
}

; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 2047
  %4 = or disjoint i32 %0, %3
  %5 = trunc nuw i32 %4 to i16
  %6 = or i16 %5, 4096
  ret i16 %6
}

; 4 occurrences:
; linux/optimized/drm_format_helper.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 31
  %4 = or disjoint i32 %0, %3
  %5 = trunc nuw nsw i32 %4 to i16
  %6 = or disjoint i16 %5, -32768
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/drm_format_helper.ll
; openusd/optimized/ilmbase_half.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 32768
  %4 = or disjoint i32 %0, %3
  %5 = trunc nuw i32 %4 to i16
  %6 = or disjoint i16 %5, 31744
  ret i16 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 3
  %4 = or disjoint i32 %3, %0
  %5 = trunc i32 %4 to i16
  %6 = or disjoint i16 %5, 220
  ret i16 %6
}

attributes #0 = { nounwind }
