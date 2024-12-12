
; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; coreutils-rs/optimized/jzu2v52gceikjdv.ll
; rust-analyzer-rs/optimized/3y3c2rwk30mfhcuc.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.uadd.sat.i64(i64 %2, i64 %1)
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = tail call i64 @llvm.uadd.sat.i64(i64 %4, i64 15)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
