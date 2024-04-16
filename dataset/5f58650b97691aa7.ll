
; 2 occurrences:
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 13
  %3 = and i32 %2, 1016
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; openblas/optimized/dgemv_t.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
