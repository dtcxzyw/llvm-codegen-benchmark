
; 6 occurrences:
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; wasmtime-rs/optimized/1zz7jsxv168dc7km.ll
; wasmtime-rs/optimized/2niyyz8nbah1jl4k.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/c0ckf708h9mihpqednaiosrwy.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000003(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = insertvalue { i64, ptr } poison, i64 %2, 0
  %4 = getelementptr nusw nuw i8, ptr %0, i64 48
  %5 = insertvalue { i64, ptr } %3, ptr %4, 1
  ret { i64, ptr } %5
}

attributes #0 = { nounwind }
