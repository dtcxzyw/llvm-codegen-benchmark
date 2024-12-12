
; 7 occurrences:
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; wasmtime-rs/optimized/1zz7jsxv168dc7km.ll
; wasmtime-rs/optimized/2niyyz8nbah1jl4k.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/c0ckf708h9mihpqednaiosrwy.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000018(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 16
  %3 = zext i1 %2 to i64
  %4 = insertvalue { i64, ptr } poison, i64 %3, 0
  %5 = insertvalue { i64, ptr } %4, ptr %0, 1
  ret { i64, ptr } %5
}

attributes #0 = { nounwind }
