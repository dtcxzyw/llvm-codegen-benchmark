
; 6 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.ctlz.i32(i32 %1, i1 true), !range !0
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = xor i8 %3, 31
  %5 = select i1 %0, i8 -1, i8 %4
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 1, i32 33}
