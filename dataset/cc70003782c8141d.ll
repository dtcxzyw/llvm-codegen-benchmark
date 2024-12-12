
; 1 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 131
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 19
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; Function Attrs: nounwind
define i1 @func00000000000005e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 18
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 16
  %4 = getelementptr ptr, ptr %3, i64 %2
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 16
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 4 occurrences:
; lua/optimized/ldebug.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func00000000000007e4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 2
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
