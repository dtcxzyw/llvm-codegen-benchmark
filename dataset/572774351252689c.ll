
; 3 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/giaGlitch.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nuw nsw i32 %1, 1
  %5 = add nuw nsw i32 %4, %3
  %6 = and i32 %0, 1073741822
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; cvc5/optimized/Solver.cc.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = add i32 %1, 2
  %5 = add i32 %4, %3
  %6 = and i32 %0, 1
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
