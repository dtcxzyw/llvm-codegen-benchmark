
; 5 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = or i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i16
  %5 = or i16 %4, 8193
  ret i16 %5
}

; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw i32 %3 to i16
  %5 = or i16 %4, 4096
  ret i16 %5
}

; 4 occurrences:
; linux/optimized/drm_format_helper.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i16
  %5 = or disjoint i16 %4, -32768
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/drm_format_helper.ll
; openusd/optimized/ilmbase_half.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32768
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw i32 %3 to i16
  %5 = or disjoint i16 %4, 31744
  ret i16 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 960
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = or i16 %4, -9216
  ret i16 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = or disjoint i16 %4, 220
  ret i16 %5
}

attributes #0 = { nounwind }
