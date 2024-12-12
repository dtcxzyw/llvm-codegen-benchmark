
; 7 occurrences:
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; just-rs/optimized/53slus9exfz9w045.ll
; meilisearch-rs/optimized/7ttx3vegu0k1psi.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; turborepo-rs/optimized/74s3x9u7hld928rwmttmetb1y.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = lshr i64 %0, 1
  %4 = select i1 %2, i64 %3, i64 32
  ret i64 %4
}

attributes #0 = { nounwind }
