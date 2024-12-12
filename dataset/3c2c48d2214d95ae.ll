
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9218868437227405312
  %3 = or i64 %0, %2
  %4 = lshr exact i64 %3, 52
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; bullet3/optimized/b3File.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 248
  %3 = or disjoint i64 %0, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel.ll
; linux/optimized/pt.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 36028797018963968
  %3 = or i64 %0, %2
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3221225472
  %3 = or i64 %0, %2
  %4 = lshr i64 %3, 30
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9151454080793575424
  %3 = or i64 %0, %2
  %4 = lshr i64 %3, 32
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
