
; 11 occurrences:
; abc/optimized/epd.c.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; postgres/optimized/orderedsetaggs.ll
; proj/optimized/ob_tran.cpp.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/sconics.cpp.ll
; proj/optimized/tpeqd.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; verilator/optimized/V3Number.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %0 to double
  %4 = fsub double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
