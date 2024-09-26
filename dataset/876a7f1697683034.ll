
; 2 occurrences:
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define { i1, i8 } @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = insertvalue { i1, i8 } poison, i1 %2, 0
  %4 = insertvalue { i1, i8 } %3, i8 %0, 1
  ret { i1, i8 } %4
}

; 7 occurrences:
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; rust-analyzer-rs/optimized/m5y7tkywgbwlx2e.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wasmtime-rs/optimized/x7ydxa15kh51k9x.ll
; Function Attrs: nounwind
define { i1, i8 } @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = insertvalue { i1, i8 } poison, i1 %2, 0
  %4 = insertvalue { i1, i8 } %3, i8 %0, 1
  ret { i1, i8 } %4
}

attributes #0 = { nounwind }
