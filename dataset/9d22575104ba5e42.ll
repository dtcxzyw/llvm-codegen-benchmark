
; 5 occurrences:
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = tail call i16 @llvm.cttz.i16(i16 %2, i1 true), !range !0
  %4 = zext nneg i16 %3 to i64
  %5 = add i64 %4, %1
  %6 = and i64 %5, %0
  %7 = shl i64 %6, 3
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i16 0, i16 17}
