
; 6 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; llvm/optimized/DWARFFormValue.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define { i64, i32 } @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i64 %0, i64 0
  %5 = insertvalue { i64, i32 } poison, i64 %4, 0
  ret { i64, i32 } %5
}

attributes #0 = { nounwind }
