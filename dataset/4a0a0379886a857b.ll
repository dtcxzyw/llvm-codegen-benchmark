
; 2 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = shl i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/amapMerge.c.ll
; glslang/optimized/SpvBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, %1
  %4 = shl i32 %3, 17
  %5 = add i32 %2, %4
  %6 = and i32 %5, -131072
  ret i32 %6
}

attributes #0 = { nounwind }
