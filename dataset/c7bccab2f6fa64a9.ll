
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; eastl/optimized/TestBitset.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define { i64, i32 } @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 25165823
  %3 = select i1 %0, i64 %2, i64 0
  %4 = insertvalue { i64, i32 } poison, i64 %3, 0
  ret { i64, i32 } %4
}

attributes #0 = { nounwind }
