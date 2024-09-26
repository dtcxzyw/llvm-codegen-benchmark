
; 1 occurrences:
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; opencv/optimized/moments.cpp.ll
; openexr/optimized/decoding.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/partbounds.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/stackblur.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
