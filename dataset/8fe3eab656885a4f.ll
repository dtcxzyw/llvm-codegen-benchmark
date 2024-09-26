
; 11 occurrences:
; casadi/optimized/sx_function.cpp.ll
; cpython/optimized/dtoa.ll
; graphviz/optimized/actions.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openjdk/optimized/GcInfoBuilder.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = bitcast i64 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
