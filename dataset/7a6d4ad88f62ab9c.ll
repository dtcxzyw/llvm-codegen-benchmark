
; 9 occurrences:
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; wasmtime-rs/optimized/1zz7jsxv168dc7km.ll
; wasmtime-rs/optimized/2niyyz8nbah1jl4k.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/c0ckf708h9mihpqednaiosrwy.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000018(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 16
  %2 = zext i1 %1 to i64
  %3 = insertvalue { i64, ptr } poison, i64 %2, 0
  ret { i64, ptr } %3
}

attributes #0 = { nounwind }
