
; 9 occurrences:
; folly/optimized/IOBuf.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; qemu/optimized/fpu_softfloat.c.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %0)
  %5 = extractvalue { i64, i1 } %4, 1
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
