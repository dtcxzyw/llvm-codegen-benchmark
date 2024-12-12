
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/RegisterBankEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = sub nsw i32 31, %0
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
