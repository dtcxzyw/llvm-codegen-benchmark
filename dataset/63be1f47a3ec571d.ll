
; 5 occurrences:
; coreutils-rs/optimized/2fxrwnovw97v41kk.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i1
  %4 = select i1 %3, i1 %1, i1 undef
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
