
; 6 occurrences:
; arrow/optimized/strtod.cc.ll
; arrow/optimized/value_parsing.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; mitsuba3/optimized/string.cpp.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i8 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 10
  %3 = add i64 %2, -48
  %4 = sext i8 %0 to i64
  %5 = add i64 %3, %4
  %6 = icmp ult i64 %5, 1000000000000000000
  ret i1 %6
}

; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i8 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 10
  %3 = add i64 %2, -48
  %4 = sext i8 %0 to i64
  %5 = add i64 %3, %4
  %6 = icmp ugt i64 %5, 999999999999999999
  ret i1 %6
}

; 7 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, -48
  %4 = sext i8 %0 to i64
  %5 = sub nsw i64 0, %4
  %6 = icmp eq i64 %3, %5
  ret i1 %6
}

; 5 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; opencv/optimized/cap_images.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, -48
  %4 = sext i8 %0 to i64
  %5 = add i64 %3, %4
  %6 = icmp ult i64 %5, 9
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, -48
  %4 = sext i8 %0 to i64
  %5 = add i64 %3, %4
  %6 = icmp ugt i64 %5, 1844674407370955159
  ret i1 %6
}

attributes #0 = { nounwind }
