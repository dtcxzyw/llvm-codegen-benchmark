
; 2 occurrences:
; hdf5/optimized/H5Dchunk.c.ll
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %1
  %6 = udiv i64 %5, %3
  %7 = mul i64 %0, %6
  ret i64 %7
}

; 3 occurrences:
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add nsw i64 %4, %1
  %6 = udiv i64 %5, %3
  %7 = mul i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
