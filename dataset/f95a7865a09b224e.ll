
; 13 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/trace_output.ll
; postgres/optimized/brin_revmap.ll
; postgres/optimized/nodeHash.ll
; redis/optimized/expire.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = udiv i32 %2, 1000
  ret i32 %3
}

attributes #0 = { nounwind }
