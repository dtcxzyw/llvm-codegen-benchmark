
; 5 occurrences:
; actix-rs/optimized/1e8u217hm6qvrsw6.ll
; coreutils-rs/optimized/1w8bjqmsfkf0ntfz.ll
; coreutils-rs/optimized/41036g19gzrox2gs.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; tokenizers-rs/optimized/58hth72z9dib25am.ll
; Function Attrs: nounwind
define { i1, i8 } @func0000000000000004(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = insertvalue { i1, i8 } poison, i1 %3, 0
  %5 = insertvalue { i1, i8 } %4, i8 %0, 1
  ret { i1, i8 } %5
}

; 2 occurrences:
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; Function Attrs: nounwind
define { i1, i8 } @func000000000000000c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = insertvalue { i1, i8 } poison, i1 %3, 0
  %5 = insertvalue { i1, i8 } %4, i8 %0, 1
  ret { i1, i8 } %5
}

; 1 occurrences:
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; Function Attrs: nounwind
define { i1, i8 } @func0000000000000008(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = insertvalue { i1, i8 } poison, i1 %3, 0
  %5 = insertvalue { i1, i8 } %4, i8 %0, 1
  ret { i1, i8 } %5
}

attributes #0 = { nounwind }
