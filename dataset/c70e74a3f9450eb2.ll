
; 4 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; ipopt/optimized/IpGenAugSystemSolver.ll
; opencv/optimized/stereobm.cpp.ll
; quest/optimized/QuEST.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  ret i64 %6
}

; 13 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/fraigMan.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/sswRarity.c.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; gromacs/optimized/compute_io.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
