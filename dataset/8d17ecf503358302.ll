
; 3 occurrences:
; logos-rs/optimized/3ih0g5a6fbccjl2z.ll
; pyo3-rs/optimized/36bd5489ry9qsmb9.ll
; wasmtime-rs/optimized/1y39e8j6qsvzx17r.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, %0
  %5 = add i64 %4, %1
  %6 = and i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; diesel-rs/optimized/ivb4nc5xs1gnmkx.ll
; syn/optimized/4llvvcm7ykus6q9g.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = and i64 %3, %0
  %5 = add i64 %4, %1
  %6 = and i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
