
; 13 occurrences:
; casadi/optimized/sx_function.cpp.ll
; clamav/optimized/autoit.c.ll
; cpython/optimized/dtoa.ll
; graphviz/optimized/actions.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openjdk/optimized/GcInfoBuilder.ll
; openjdk/optimized/compressedStream.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = bitcast i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
