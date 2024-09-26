
; 11 occurrences:
; c3c/optimized/sema_stmts.c.ll
; linux/optimized/vgacon.ll
; llvm/optimized/PackedVersion.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; quantlib/optimized/cashflows.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = shl nuw nsw i16 %1, 9
  %3 = or disjoint i16 %2, 1
  ret i16 %3
}

; 10 occurrences:
; icu/optimized/rle.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/vgacon.ll
; linux/optimized/vt.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luau/optimized/Fixture.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, 1
  ret i16 %3
}

; 1 occurrences:
; icu/optimized/olsontz.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = shl nuw nsw i16 %1, 1
  %3 = or disjoint i16 %2, 1
  ret i16 %3
}

attributes #0 = { nounwind }
