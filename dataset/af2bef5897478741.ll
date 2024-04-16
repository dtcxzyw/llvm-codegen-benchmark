
; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = or disjoint i32 %2, %0
  %4 = lshr i32 %3, 10
  %5 = trunc i32 %4 to i16
  %6 = add nsw i16 %5, -10240
  ret i16 %6
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 47
  %3 = or i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = add nsw i32 %5, 128
  ret i32 %6
}

attributes #0 = { nounwind }
