
; 7 occurrences:
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/exru7xor9i4a4ixpzw7x9xk8s.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = trunc nuw i32 %1 to i1
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
