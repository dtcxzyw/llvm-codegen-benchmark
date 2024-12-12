
; 1 occurrences:
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 63
  %5 = or i32 %0, %4
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 63
  %5 = or disjoint i32 %0, %4
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 4 occurrences:
; linux/optimized/ibs.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, 7
  %5 = or disjoint i32 %0, %4
  %6 = trunc nuw nsw i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
