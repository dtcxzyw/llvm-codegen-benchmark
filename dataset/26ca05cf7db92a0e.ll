
; 11 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; hyperscan/optimized/gough.c.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; php/optimized/php_reflection.ll
; php/optimized/snprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %3
  %5 = xor i64 %1, -1
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
