
; 5 occurrences:
; actix-rs/optimized/4ph9shp8ywczh7mk.ll
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/bkz8gk2grsqnr2xbkvtnqlfhe.ll
; Function Attrs: nounwind
define { i1, i8 } @func000000000000000c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = insertvalue { i1, i8 } poison, i1 %2, 0
  %4 = insertvalue { i1, i8 } %3, i8 %0, 1
  ret { i1, i8 } %4
}

; 1 occurrences:
; wasmtime-rs/optimized/4geaf703ae2lxyqg.ll
; Function Attrs: nounwind
define { i1, i8 } @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 255
  %3 = insertvalue { i1, i8 } poison, i1 %2, 0
  %4 = insertvalue { i1, i8 } %3, i8 %0, 1
  ret { i1, i8 } %4
}

; 2 occurrences:
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define { i1, i8 } @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = insertvalue { i1, i8 } poison, i1 %2, 0
  %4 = insertvalue { i1, i8 } %3, i8 %0, 1
  ret { i1, i8 } %4
}

attributes #0 = { nounwind }
