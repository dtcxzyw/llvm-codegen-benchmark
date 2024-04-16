
; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = add i64 %1, 4294966816
  %3 = and i64 %2, 4294967288
  %4 = shl i64 4294967295, %3
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/cuddEssent.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, 62
  %3 = and i64 %2, 62
  %4 = shl nuw nsw i64 1, %3
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/absOldSim.c.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 2
  %3 = and i32 %2, 30
  %4 = shl nuw i32 2, %3
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 30
  %3 = and i32 %2, 30
  %4 = shl nuw nsw i32 1, %3
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = add i64 %1, 4294967292
  %3 = and i64 %2, 4294967292
  %4 = shl i64 15, %3
  ret i64 %4
}

attributes #0 = { nounwind }
