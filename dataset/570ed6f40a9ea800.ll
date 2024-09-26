
; 1 occurrences:
; wasmtime-rs/optimized/x7ydxa15kh51k9x.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 -8, i8 -32
  %4 = add i8 %3, %1
  %5 = icmp ult i8 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
