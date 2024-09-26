
; 4 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; wasmtime-rs/optimized/4fstrj457bwkmu8y.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 0, i32 %2
  %4 = insertvalue { i32, i32 } poison, i32 %3, 0
  %5 = select i1 %0, i32 undef, i32 %1
  %6 = insertvalue { i32, i32 } %4, i32 %5, 1
  ret { i32, i32 } %6
}

attributes #0 = { nounwind }
