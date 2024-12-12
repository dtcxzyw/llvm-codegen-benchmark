
; 4 occurrences:
; abc/optimized/amapPerm.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = or disjoint i32 %0, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/rate.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  %4 = or i32 %0, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
