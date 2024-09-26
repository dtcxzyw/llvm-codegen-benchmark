
; 1 occurrences:
; luau/optimized/IrRegAllocA64.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = shl nuw i8 %4, 3
  ret i8 %5
}

; 4 occurrences:
; icu/optimized/collationkeys.ll
; linux/optimized/printk.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc i32 %3 to i8
  %5 = shl i8 %4, 5
  ret i8 %5
}

attributes #0 = { nounwind }
