
; 5 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; gromacs/optimized/scanner.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 -2, %0
  %5 = sub i64 %3, %1
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 -3, %0
  %5 = sub i64 %3, %1
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/regex_list.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 -2, %0
  %5 = sub i64 %3, %1
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
