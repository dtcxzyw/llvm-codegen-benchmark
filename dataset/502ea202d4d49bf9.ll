
; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = icmp samesign ult i32 %1, 64
  %5 = select i1 %4, i64 %3, i64 -1
  %6 = and i64 %0, %5
  ret i64 %6
}

; 10 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/repeat.c.ll
; luajit/optimized/lib_bit.ll
; luajit/optimized/lib_bit_dyn.ll
; openjdk/optimized/macroAssembler_x86.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = icmp ult i32 %1, 32
  %5 = select i1 %4, i64 %3, i64 -1
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
