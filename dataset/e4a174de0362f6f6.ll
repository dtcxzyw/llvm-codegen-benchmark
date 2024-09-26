
; 3 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openmpi/optimized/tm_kpartitioning.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = add nuw nsw i64 %6, 4
  ret i64 %7
}

; 2 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/grid.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000008f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = add nuw nsw i64 %6, 4
  ret i64 %7
}

attributes #0 = { nounwind }
