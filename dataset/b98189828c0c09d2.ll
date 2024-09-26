
; 4 occurrences:
; graphviz/optimized/exeval.c.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %0 to double
  %4 = fdiv double %3, %2
  %5 = bitcast double %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
