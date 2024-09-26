
; 4 occurrences:
; graphviz/optimized/shapes.c.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; mitsuba3/optimized/struct.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = urem i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
