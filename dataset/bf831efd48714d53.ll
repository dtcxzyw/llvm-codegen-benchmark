
; 7 occurrences:
; c3c/optimized/file_utils.c.ll
; openssl/optimized/ossltest-dso-e_ossltest.ll
; rust-analyzer-rs/optimized/45p2airz10aj25pm.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; wasmtime-rs/optimized/3x26ra3en5gtspzq.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  ret i1 %2
}

; 1 occurrences:
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add nsw i64 %0, %2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %0, %1
  ret i1 %2
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  ret i1 %2
}

attributes #0 = { nounwind }
