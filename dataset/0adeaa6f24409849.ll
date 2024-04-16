
; 2 occurrences:
; abc/optimized/absOldSim.c.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = and i32 %3, 30
  %5 = shl nuw i32 2, %4
  %6 = and i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 30
  %4 = and i32 %3, 30
  %5 = shl nuw nsw i32 1, %4
  %6 = and i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 4294967292
  %4 = and i64 %3, 4294967292
  %5 = shl i64 15, %4
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
