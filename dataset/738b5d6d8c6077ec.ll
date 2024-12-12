
; 3 occurrences:
; hyperscan/optimized/ng_equivalence.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %.neg = sext i1 %3 to i32
  %4 = icmp eq i32 %0, %.neg
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/imd.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/wlnRetime.c.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; openusd/optimized/crease.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = icmp samesign ugt i32 %5, 5
  ret i1 %6
}

; 1 occurrences:
; glslang/optimized/Initialize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
