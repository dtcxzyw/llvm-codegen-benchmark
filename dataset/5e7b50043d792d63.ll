
; 2 occurrences:
; linux/optimized/intel_overlay.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -1, i32 1
  %4 = add nsw i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/saigIsoFast.c.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 96, i32 24
  %4 = add nuw nsw i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; llvm/optimized/SemaHLSL.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -128, i32 -32
  %4 = add i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
