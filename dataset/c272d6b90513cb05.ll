
; 11 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/IdentifierHashTable.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; libquic/optimized/string_util.cc.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sext i8 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
