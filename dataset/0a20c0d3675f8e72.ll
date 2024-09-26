
; 5 occurrences:
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; wasmtime-rs/optimized/3csojcpnl2jjo8sc.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i64 %4, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
