
; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = and i8 %2, 16
  %4 = shl i8 %0, 6
  %5 = or disjoint i8 %3, %4
  %6 = or i8 %5, -128
  ret i8 %6
}

; 1 occurrences:
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 16776960
  %4 = shl i32 %0, 16
  %5 = or i32 %3, %4
  %6 = or disjoint i32 %5, 59
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/rpo.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = and i64 %2, 17179869168
  %4 = shl i64 %0, 34
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/pasid.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 16
  %3 = and i64 %2, 4294901760
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, 23
  ret i64 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = and i32 %2, 48
  %4 = shl i32 %0, 6
  %5 = or disjoint i32 %3, %4
  %6 = or disjoint i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
