
; 5 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = xor i8 %2, 31
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i8 -1, i8 %3
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = xor i8 %2, -1
  %4 = icmp ugt i32 %0, 7
  %5 = select i1 %4, i8 -1, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
