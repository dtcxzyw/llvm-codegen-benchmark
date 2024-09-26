
; 8 occurrences:
; abc/optimized/abcExact.c.ll
; grpc/optimized/tls_security_connector.cc.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/RISCVMakeCompressible.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = and i1 %3, %0
  %5 = xor i1 %1, true
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
