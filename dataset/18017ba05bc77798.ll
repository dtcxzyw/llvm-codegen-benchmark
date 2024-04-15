
; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i16 %0) #0 {
entry:
  %1 = mul nuw nsw i16 %0, 255
  %2 = udiv i16 %1, 63
  %3 = shl nuw i16 %2, 8
  ret i16 %3
}

; 2 occurrences:
; recastnavigation/optimized/CrowdTool.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 100
  %2 = udiv i64 %1, 70
  %3 = shl i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
