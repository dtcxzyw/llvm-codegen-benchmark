
; 19 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; serde-rs-json/optimized/3o41byb1p1zh3720.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/4geaf703ae2lxyqg.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wasmtime-rs/optimized/r9f6jef0e11b5fk.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define { i16, i16 } @func0000000000000000(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = insertvalue { i16, i16 } poison, i16 %2, 0
  %4 = insertvalue { i16, i16 } %3, i16 %0, 1
  ret { i16, i16 } %4
}

attributes #0 = { nounwind }
