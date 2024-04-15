
; 1 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, 1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/tree.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, 17
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
