
; 1 occurrences:
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = add nuw nsw i32 %4, %1
  %6 = udiv i32 %5, %3
  %7 = mul nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %1
  %6 = udiv i64 %5, %3
  %7 = mul i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add nsw i64 %4, %1
  %6 = udiv i64 %5, %3
  %7 = mul i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
