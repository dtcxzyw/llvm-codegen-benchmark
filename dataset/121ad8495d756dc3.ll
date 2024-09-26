
; 5 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/feature.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 26
  %2 = add i64 %1, 34359738368
  %3 = ashr i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
