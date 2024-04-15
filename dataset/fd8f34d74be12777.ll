
; 9 occurrences:
; graphviz/optimized/exeval.c.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/listpack.ll
; spike/optimized/vector_unit.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = uitofp i64 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
