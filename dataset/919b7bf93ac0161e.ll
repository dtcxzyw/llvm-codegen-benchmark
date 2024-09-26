
; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_CommonUtils.ll
; openspiel/optimized/SolverIF.cpp.ll
; postgres/optimized/pgoutput.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 %0, i32 -1
  ret i32 %5
}

attributes #0 = { nounwind }
