
; 2 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i8
  %6 = and i8 %5, 63
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = and i32 %4, 1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; spike/optimized/vaadd_vv.ll
; spike/optimized/vaadd_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %1 to i64
  %4 = add i64 %3, %2
  %5 = and i64 %4, 1
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
