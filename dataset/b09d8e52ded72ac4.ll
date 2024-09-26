
; 10 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; llvm/optimized/APInt.cpp.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
