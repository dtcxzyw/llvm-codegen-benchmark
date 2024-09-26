
; 3 occurrences:
; regex-rs/optimized/3q3ceyp25m3d5uar.ll
; regex-rs/optimized/rrg5bgs95wzff0u.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define { i64, i64 } @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 undef, i64 %1
  %4 = insertvalue { i64, i64 } poison, i64 %0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 385875968
  %4 = select i1 %3, i64 %1, i64 undef
  %5 = insertvalue { i64, i64 } poison, i64 %0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

attributes #0 = { nounwind }
