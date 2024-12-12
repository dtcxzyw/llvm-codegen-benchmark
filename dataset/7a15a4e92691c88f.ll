
; 3 occurrences:
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; turborepo-rs/optimized/74s3x9u7hld928rwmttmetb1y.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = trunc i64 %2 to i8
  %4 = select i1 %0, i8 %3, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
