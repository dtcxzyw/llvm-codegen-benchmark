
; 6 occurrences:
; gromacs/optimized/gmx_sigeps.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; luajit/optimized/minilua.ll
; openspiel/optimized/cliff_walking.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = sitofp i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
