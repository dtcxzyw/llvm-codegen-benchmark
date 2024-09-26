
; 4 occurrences:
; actix-rs/optimized/2d9c72efneckaqzp.ll
; coreutils-rs/optimized/1aqq6ooh2lp9lqic.ll
; meilisearch-rs/optimized/448pbsgxvapmdmcd.ll
; wasmtime-rs/optimized/1xbg7k9kapo8ag7l.ll
; Function Attrs: nounwind
define { i1, i64 } @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = insertvalue { i1, i64 } poison, i1 %1, 0
  %3 = insertvalue { i1, i64 } %2, i64 %0, 1
  ret { i1, i64 } %3
}

attributes #0 = { nounwind }
