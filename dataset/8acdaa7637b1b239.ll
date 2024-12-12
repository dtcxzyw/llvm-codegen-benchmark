
; 21 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_jit.ll
; pyo3-rs/optimized/2c6t2zmseyyrmc3o.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/43pdur0jxhus3hd4.ll
; rust-analyzer-rs/optimized/5djmpgt9ghwflvfq.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rust-analyzer-rs/optimized/szzdhauy9a7fxwe.ll
; tokenizers-rs/optimized/58hth72z9dib25am.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wasmtime-rs/optimized/2mzhr81bqzbenmxl.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/8aib3kswyxtai67bpawu71ihu.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %0, 2
  %3 = select i1 %2, i8 1, i8 %1
  ret i8 %3
}

attributes #0 = { nounwind }
