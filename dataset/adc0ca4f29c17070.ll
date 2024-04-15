
; 4 occurrences:
; llama.cpp/optimized/ggml.c.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; php/optimized/gammasection.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = and i64 %1, 3
  %3 = uitofp i64 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
