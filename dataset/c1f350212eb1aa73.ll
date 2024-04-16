
; 2 occurrences:
; abc/optimized/covMinMan.c.ll
; slurm/optimized/sattach.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = shl i32 %3, 10
  %5 = and i32 %4, 4193280
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/giaEra2.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = shl i32 %3, 14
  %5 = and i32 %4, 1032192
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/lpkCut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 18
  %5 = and i32 %4, 16515072
  ret i32 %5
}

; 2 occurrences:
; entt/optimized/sparse_set.cpp.ll
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 18
  %5 = and i32 %4, 1073479680
  ret i32 %5
}

attributes #0 = { nounwind }
