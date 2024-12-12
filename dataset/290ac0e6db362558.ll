
; 4 occurrences:
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; zed-rs/optimized/9ld5vmlj2ufuzyru6e6aorg0l.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = sub nuw i64 %0, %1
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; 5 occurrences:
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; zed-rs/optimized/3wc7tnd4g7jfnn81av5tll8e5.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = zext i1 %0 to i64
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
