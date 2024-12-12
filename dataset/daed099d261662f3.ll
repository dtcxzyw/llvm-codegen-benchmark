
; 7 occurrences:
; actix-rs/optimized/4ph9shp8ywczh7mk.ll
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wasmtime-rs/optimized/1xbg7k9kapo8ag7l.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/bkz8gk2grsqnr2xbkvtnqlfhe.ll
; Function Attrs: nounwind
define { i1, i8 } @func000000000000000c(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 0
  %2 = insertvalue { i1, i8 } poison, i1 %1, 0
  ret { i1, i8 } %2
}

; 1 occurrences:
; wasmtime-rs/optimized/4geaf703ae2lxyqg.ll
; Function Attrs: nounwind
define { i1, i8 } @func0000000000000008(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 255
  %2 = insertvalue { i1, i8 } poison, i1 %1, 0
  ret { i1, i8 } %2
}

; 2 occurrences:
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define { i1, i8 } @func0000000000000004(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 2
  %2 = insertvalue { i1, i8 } poison, i1 %1, 0
  ret { i1, i8 } %2
}

attributes #0 = { nounwind }
