
; 6 occurrences:
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; wasmtime-rs/optimized/3csojcpnl2jjo8sc.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %3, %1
  %5 = lshr exact i64 %4, 3
  %6 = icmp eq ptr %0, null
  %7 = select i1 %6, i64 %5, i64 0
  ret i64 %7
}

attributes #0 = { nounwind }
