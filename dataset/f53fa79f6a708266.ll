
; 18 occurrences:
; abc/optimized/bmcMulti.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifCache.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/mfsMan.c.ll
; abc/optimized/sfmCore.c.ll
; abc/optimized/sfmDec.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 6 occurrences:
; abc/optimized/giaShrink7.c.ll
; graphviz/optimized/stuff.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
