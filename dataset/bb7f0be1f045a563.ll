
; 1 occurrences:
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = and i64 %3, -2048
  %5 = or disjoint i64 %4, %0
  %6 = and i64 %1, -4294967296
  %7 = or i64 %5, %6
  ret i64 %7
}

; 9 occurrences:
; abc/optimized/ifDec07.c.ll
; git/optimized/pack-bitmap.ll
; linux/optimized/libata-core.ll
; llvm/optimized/CallLowering.cpp.ll
; rust-analyzer-rs/optimized/19zv200y3jaz751v.ll
; rust-analyzer-rs/optimized/1pwj5zl5udagsgkm.ll
; rust-analyzer-rs/optimized/34aixgz8bp7wb24p.ll
; rust-analyzer-rs/optimized/5amh0jp09v3snpag.ll
; rust-analyzer-rs/optimized/p6tl2rrfx0amk3d.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = and i64 %3, 281470681743360
  %5 = or disjoint i64 %4, %0
  %6 = and i64 %1, 4294967295
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/badblocks.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 19
  %4 = and i64 %3, 1125899906842624
  %5 = or i64 %0, %4
  %6 = and i64 %1, 576460752303423488
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
