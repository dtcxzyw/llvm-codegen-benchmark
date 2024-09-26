
; 16 occurrences:
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
; Function Attrs: nounwind
define { i16, i16 } @func0000000000000000(i1 %0) #0 {
entry:
  %1 = zext i1 %0 to i16
  %2 = insertvalue { i16, i16 } poison, i16 %1, 0
  ret { i16, i16 } %2
}

attributes #0 = { nounwind }
