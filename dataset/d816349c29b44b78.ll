
; 16 occurrences:
; abc/optimized/epd.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/range.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; verilator/optimized/V3Number.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fneg double %1
  ret double %2
}

attributes #0 = { nounwind }
