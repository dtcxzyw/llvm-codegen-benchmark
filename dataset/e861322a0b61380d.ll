
; 9 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; rayon-rs/optimized/4h6yllo6psxznznq.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/59xtetyz59tgy0g8.ll
; wasmtime-rs/optimized/4fstrj457bwkmu8y.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = insertvalue { i32, i32 } poison, i32 %3, 0
  %5 = insertvalue { i32, i32 } %4, i32 %0, 1
  ret { i32, i32 } %5
}

attributes #0 = { nounwind }
