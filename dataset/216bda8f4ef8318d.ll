
; 3 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 2
  %2 = sub nuw nsw i64 8, %1
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

attributes #0 = { nounwind }
