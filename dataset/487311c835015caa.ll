
; 4 occurrences:
; boost/optimized/format_parser.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -14
  %3 = icmp ult i32 %2, -5
  %4 = icmp ne i8 %0, 32
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = icmp ult i8 %0, 58
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func000000000000048a(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -97
  %3 = icmp ult i32 %2, 6
  %4 = icmp sgt i8 %0, 86
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
