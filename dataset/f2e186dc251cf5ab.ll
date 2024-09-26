
; 2 occurrences:
; rust-analyzer-rs/optimized/4jgoi87ys7cbhj0l.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = icmp ult i64 %0, 136
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
