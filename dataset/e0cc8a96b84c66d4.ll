
; 3 occurrences:
; logos-rs/optimized/3ih0g5a6fbccjl2z.ll
; pyo3-rs/optimized/36bd5489ry9qsmb9.ll
; wasmtime-rs/optimized/1y39e8j6qsvzx17r.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, -1
  %4 = add i64 %3, %2
  %5 = and i64 %4, %0
  %6 = add i64 %5, %3
  %7 = and i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; diesel-rs/optimized/ivb4nc5xs1gnmkx.ll
; syn/optimized/4llvvcm7ykus6q9g.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, -1
  %4 = add nuw i64 %3, %2
  %5 = and i64 %4, %0
  %6 = add i64 %5, %3
  %7 = and i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
