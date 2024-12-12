
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000910(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -58
  %4 = icmp ult i32 %3, -10
  %5 = icmp ugt i8 %1, 55
  %6 = or i1 %5, %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 2 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -65
  %4 = icmp ult i32 %3, 26
  %5 = icmp eq i8 %1, 95
  %6 = or i1 %5, %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
