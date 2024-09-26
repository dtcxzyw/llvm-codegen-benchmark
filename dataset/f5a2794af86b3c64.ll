
; 11 occurrences:
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/trace_output.ll
; llvm/optimized/TimeProfiler.cpp.ll
; postgres/optimized/nodeHash.ll
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = udiv i64 %2, 1000000000
  ret i64 %3
}

attributes #0 = { nounwind }
