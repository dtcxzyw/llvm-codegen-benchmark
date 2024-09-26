
; 7 occurrences:
; abc/optimized/mioUtils.c.ll
; gromacs/optimized/muParserInt.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; luajit/optimized/minilua.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
