
; 2 occurrences:
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = ashr i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
