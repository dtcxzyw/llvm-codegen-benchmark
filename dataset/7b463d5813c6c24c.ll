
; 3 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.ctlz.i32(i32 %0, i1 true), !range !0
  %2 = trunc i32 %1 to i8
  %3 = xor i8 %2, 31
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i8 0, i8 %3
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
