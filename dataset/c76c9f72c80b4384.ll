
; 8 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; llvm/optimized/X86Subtarget.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add i16 %1, -2474
  %3 = lshr i16 383, %2
  %4 = trunc i16 %3 to i1
  ret i1 %4
}

attributes #0 = { nounwind }
