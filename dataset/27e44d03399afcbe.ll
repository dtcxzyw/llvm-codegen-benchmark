
; 3 occurrences:
; darktable/optimized/introspection_invert.c.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 23
  %3 = and i64 %2, 16777216
  %4 = and i64 %0, 16777215
  %5 = or disjoint i64 %3, %4
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 5 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-s390x.cc.ll
; qemu/optimized/disas_riscv.c.ll
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 17
  %3 = and i64 %2, 1610612736
  %4 = and i64 %0, 16777184
  %5 = or disjoint i64 %3, %4
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 10
  %3 = and i64 %2, 126976
  %4 = and i64 %0, 4294836224
  %5 = or disjoint i64 %4, %3
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = and i64 %2, 2130738944
  %4 = and i64 %0, 16711935
  %5 = or disjoint i64 %4, %3
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
