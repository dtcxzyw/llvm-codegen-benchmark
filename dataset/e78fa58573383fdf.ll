
; 8 occurrences:
; coreutils-rs/optimized/16tvsrb5hxbjj8xg.ll
; openjdk/optimized/xVirtualMemory.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

attributes #0 = { nounwind }
