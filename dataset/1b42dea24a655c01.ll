
; 5 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; wasmtime-rs/optimized/4fstrj457bwkmu8y.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 0, i32 %2
  %5 = insertvalue { i32, i32 } poison, i32 %4, 0
  %6 = select i1 %0, i32 undef, i32 %1
  %7 = insertvalue { i32, i32 } %5, i32 %6, 1
  ret { i32, i32 } %7
}

attributes #0 = { nounwind }
