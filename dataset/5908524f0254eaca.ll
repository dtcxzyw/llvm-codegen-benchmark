
; 13 occurrences:
; coreutils-rs/optimized/h56aibhqef681ic.ll
; cvc5/optimized/regexp_entail.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; hyperscan/optimized/nfa_api_dispatch.c.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/zip_util.ll
; php/optimized/php_reflection.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
