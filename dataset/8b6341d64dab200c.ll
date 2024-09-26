
; 9 occurrences:
; coreutils-rs/optimized/jfj1amq69fu0agb.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; ripgrep-rs/optimized/522ioybdaj4myg5i.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rust-analyzer-rs/optimized/ufa4p1xkxrokz79.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define { i1, i1 } @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = insertvalue { i1, i1 } poison, i1 %1, 0
  %3 = insertvalue { i1, i1 } %2, i1 %0, 1
  ret { i1, i1 } %3
}

attributes #0 = { nounwind }
