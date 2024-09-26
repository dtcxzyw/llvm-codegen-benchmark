
; 3 occurrences:
; luajit/optimized/minilua.ll
; openjdk/optimized/threadHeapSampler.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to double
  %2 = bitcast double %1 to i64
  %3 = lshr i64 %2, 42
  ret i64 %3
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = bitcast double %1 to i64
  %3 = lshr i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
