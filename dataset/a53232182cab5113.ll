
; 23 occurrences:
; abc/optimized/epd.c.ll
; cpython/optimized/dtoa.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/orderedsetaggs.ll
; proj/optimized/ob_tran.cpp.ll
; proj/optimized/ocea.cpp.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/sconics.cpp.ll
; proj/optimized/tpeqd.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; verilator/optimized/V3Number.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fsub double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
