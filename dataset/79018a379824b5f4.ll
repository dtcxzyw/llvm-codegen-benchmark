
; 1 occurrences:
; php/optimized/state.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, -1
  %5 = ptrtoint ptr %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %4
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 5 occurrences:
; gromacs/optimized/scanner.cpp.ll
; grpc/optimized/parser.cc.ll
; llvm/optimized/MachineOperand.cpp.ll
; php/optimized/file.ll
; php/optimized/json_scanner.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, -1
  %5 = ptrtoint ptr %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 3 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, -1
  %5 = ptrtoint ptr %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %4
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
