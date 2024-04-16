
; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 25
  %3 = add i32 %2, %0
  %4 = and i32 %3, 31
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 1, %5
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cuddInteract.c.ll
; php/optimized/compact_vars.ll
; php/optimized/optimize_temp_vars_5.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 58
  %3 = add i32 %2, %0
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  ret i64 %6
}

attributes #0 = { nounwind }
