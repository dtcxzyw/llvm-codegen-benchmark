
; 13 occurrences:
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; zed-rs/optimized/69ryzzuwe6uhdzky6991droy3.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/dwdz33j6zk3evwqybph0x5e70.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add nuw nsw i64 %0, %4
  %6 = tail call i64 @llvm.umax.i64(i64 %5, i64 3)
  %7 = add nuw nsw i64 %6, 1
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
