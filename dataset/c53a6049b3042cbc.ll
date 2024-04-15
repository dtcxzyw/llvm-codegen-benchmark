
; 2 occurrences:
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/twophase.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 23
  %4 = and i32 %3, -8
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_mcode.ll
; luajit/optimized/lj_mcode_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 10
  %3 = add nsw i64 %2, 4095
  %4 = and i64 %3, -4096
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
