
; 5 occurrences:
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; clap-rs/optimized/ms9r2ilwmkwzn0d.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; openjdk/optimized/matcher.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1023
  %4 = icmp ne i32 %3, 772
  %5 = select i1 %4, i1 true, i1 %1
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
