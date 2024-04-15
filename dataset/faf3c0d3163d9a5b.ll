
; 3 occurrences:
; cpython/optimized/stringio.ll
; llama.cpp/optimized/ggml.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, 4
  %4 = uitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
