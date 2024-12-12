
; 1 occurrences:
; folly/optimized/RecordIO.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add i64 %5, 28
  %7 = icmp ult i64 %6, 4294967295
  ret i1 %7
}

; 4 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/token_ids.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %0, %4
  %6 = add i64 %5, 24
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/kobject_uevent.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
