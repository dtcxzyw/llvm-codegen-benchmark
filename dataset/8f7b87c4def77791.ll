
; 5 occurrences:
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; gromacs/optimized/xtc3.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 16
  %2 = add nsw i32 %1, %0
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; opencv/optimized/stardetector.cpp.ll
; postgres/optimized/guc.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, -4
  %2 = add i32 %1, %0
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
