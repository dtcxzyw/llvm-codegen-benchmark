
; 9 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/sswRarity.c.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; gromacs/optimized/compute_io.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  ret i64 %7
}

; 2 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; quest/optimized/QuEST.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
