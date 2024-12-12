
; 10 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define { i128, i128 } @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = insertvalue { i128, i128 } poison, i128 %1, 0
  %3 = insertvalue { i128, i128 } %2, i128 %0, 1
  ret { i128, i128 } %3
}

attributes #0 = { nounwind }
