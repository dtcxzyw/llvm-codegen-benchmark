
; 2 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; lua/optimized/ldo.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 31
  %2 = add i64 %1, -4294967296
  %3 = ashr exact i64 %2, 31
  %4 = and i64 %3, -2
  ret i64 %4
}

attributes #0 = { nounwind }
