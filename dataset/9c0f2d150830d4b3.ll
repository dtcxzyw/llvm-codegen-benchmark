
; 7 occurrences:
; git/optimized/transport.ll
; glslang/optimized/ParseHelper.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, 3968
  %5 = and i16 %1, 4096
  %6 = or disjoint i16 %0, %5
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = and i16 %3, 64
  %5 = and i16 %1, 24
  %6 = or disjoint i16 %0, %5
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/hda_controller.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = and i16 %3, 32
  %5 = and i16 %1, 128
  %6 = or i16 %0, %5
  %7 = or i16 %6, %4
  ret i16 %7
}

attributes #0 = { nounwind }
