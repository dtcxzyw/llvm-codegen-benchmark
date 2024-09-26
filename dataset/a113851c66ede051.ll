
; 5 occurrences:
; gromacs/optimized/membed.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/tree.cpp.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 2
  %6 = and i64 %5, 2147483647
  %7 = mul nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; arrow/optimized/coo_converter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 3
  %6 = and i64 %5, 4294967295
  %7 = mul nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
