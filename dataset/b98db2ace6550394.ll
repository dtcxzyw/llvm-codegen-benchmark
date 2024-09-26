
; 2 occurrences:
; openjdk/optimized/gcm.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 8
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 4)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; lightgbm/optimized/tree.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 2)
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 3 occurrences:
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/gdal-image.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  ret i32 %6
}

; 1 occurrences:
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %5, i32 0)
  ret i32 %6
}

; 1 occurrences:
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %5, i32 0)
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
