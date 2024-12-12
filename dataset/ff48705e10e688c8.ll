
; 7 occurrences:
; coreutils-rs/optimized/jzu2v52gceikjdv.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; rust-analyzer-rs/optimized/3y3c2rwk30mfhcuc.ll
; rust-analyzer-rs/optimized/4tstt0w6z5grnfcy.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = tail call i64 @llvm.uadd.sat.i64(i64 %3, i64 1)
  %5 = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %4, i64 4)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
