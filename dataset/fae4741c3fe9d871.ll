
; 6 occurrences:
; graphviz/optimized/exeval.c.ll
; hermes/optimized/Operations.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/util.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fadd double %0, %2
  %4 = bitcast double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
