
; 4 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  %6 = trunc nuw nsw i32 %5 to i16
  %7 = or i16 %6, 8193
  ret i16 %7
}

; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = trunc nuw i32 %5 to i16
  %7 = or i16 %6, 4096
  ret i16 %7
}

; 2 occurrences:
; linux/optimized/drm_format_helper.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = trunc nuw nsw i32 %5 to i16
  %7 = or disjoint i16 %6, -32768
  ret i16 %7
}

; 1 occurrences:
; openusd/optimized/ilmbase_half.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = or i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = trunc nuw i32 %5 to i16
  %7 = or disjoint i16 %6, 31744
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/drm_format_helper.ll
; Function Attrs: nounwind
define i16 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 62
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = trunc nuw i32 %5 to i16
  %7 = or disjoint i16 %6, 1
  ret i16 %7
}

attributes #0 = { nounwind }
