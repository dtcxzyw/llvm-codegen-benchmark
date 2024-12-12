
; 10 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; Function Attrs: nounwind
define { i16, i16 } @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 %2, i16 undef
  %4 = insertvalue { i16, i16 } poison, i16 %0, 0
  %5 = insertvalue { i16, i16 } %4, i16 %3, 1
  ret { i16, i16 } %5
}

attributes #0 = { nounwind }
