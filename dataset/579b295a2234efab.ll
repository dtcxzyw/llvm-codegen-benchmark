
; 4 occurrences:
; git/optimized/record.ll
; llvm/optimized/SemaAccess.cpp.ll
; ruby/optimized/parser.ll
; wireshark/optimized/packet-riemann.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 63
  ret i8 %4
}

; 3 occurrences:
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/ng_revacc.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, -33
  ret i8 %4
}

attributes #0 = { nounwind }
