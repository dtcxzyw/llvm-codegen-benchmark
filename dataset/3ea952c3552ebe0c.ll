
; 3 occurrences:
; linux/optimized/pci_iomap.ll
; llvm/optimized/ClangBuiltinsEmitter.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = call i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = select i1 %1, i64 0, i64 %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; typst-rs/optimized/ef603zin5qw49hb.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = select i1 %1, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
