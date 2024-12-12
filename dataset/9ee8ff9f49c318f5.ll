
; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw i64 %0, %4
  %6 = mul i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; assimp/optimized/StandardShapes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = mul nuw nsw i64 %5, 12
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  %6 = mul nuw nsw i64 %5, 86400
  ret i64 %6
}

attributes #0 = { nounwind }
