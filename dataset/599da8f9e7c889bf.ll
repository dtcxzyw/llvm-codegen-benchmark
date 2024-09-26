
; 4 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = and i8 %0, 1
  %4 = or disjoint i8 %3, %2
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/logips2pp.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 120
  %3 = and i8 %0, 7
  %4 = or disjoint i8 %3, %2
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
