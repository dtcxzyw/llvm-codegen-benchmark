
; 4 occurrences:
; openjdk/optimized/ThreeByteBgr.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 31
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = mul nsw i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = mul i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
