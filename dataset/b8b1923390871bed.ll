
; 1 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = mul nuw nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = mul nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
