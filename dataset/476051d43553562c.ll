
; 17 occurrences:
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; cmake/optimized/cmake.cxx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; icu/optimized/numparse_decimal.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; spike/optimized/f128_to_ui64.ll
; wireshark/optimized/packet-smb-direct.c.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %0, i1 %1, i1 false
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
