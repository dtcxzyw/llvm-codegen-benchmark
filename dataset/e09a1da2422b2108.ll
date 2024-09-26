
; 1 occurrences:
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 4999999
  %3 = or i1 %2, %1
  %4 = icmp ugt i64 %0, 4999
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 1
  %3 = or i1 %2, %1
  %4 = icmp ult i64 %0, -5
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 4
  %3 = or i1 %2, %1
  %4 = icmp ult i64 %0, -5
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/asn1parse.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 4
  %3 = or i1 %2, %1
  %4 = icmp ult i64 %0, 5
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/mx.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 1
  %3 = or i1 %2, %1
  %4 = icmp ne i64 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
