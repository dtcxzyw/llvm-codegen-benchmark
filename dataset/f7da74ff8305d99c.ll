
; 15 occurrences:
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/1hj0ksbtyfwxzh2n.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/26brbbjk91eotd4o.ll
; delta-rs/optimized/2difj0jdxbswpyo1.ll
; delta-rs/optimized/2vihrqvthrjn5xma.ll
; delta-rs/optimized/3r9vx3p2jzork50q.ll
; delta-rs/optimized/3yt47vxpbp4b5dih.ll
; delta-rs/optimized/56nvjt5b8qxnt1we.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/2k8uokn0kx6wa0pk.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; zed-rs/optimized/1kvfz4vxu123bq0qsauyrtl3j.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %0, 32
  %4 = xor i64 %1, %2
  %5 = xor i64 %4, %3
  %6 = xor i64 %5, %0
  %7 = lshr i64 %6, 57
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
