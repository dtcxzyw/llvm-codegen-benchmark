
; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func000000000000007e(i24 %0) #0 {
entry:
  %1 = trunc nuw nsw i24 %0 to i16
  %2 = mul nuw nsw i16 %1, 31
  %3 = add nuw nsw i16 %2, 126
  %4 = udiv i16 %3, 255
  ret i16 %4
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 196
  %3 = add i32 %2, 196
  %4 = udiv i32 %3, 59
  ret i32 %4
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = mul nuw i16 %1, 223
  %3 = add nuw i16 %2, 2048
  %4 = udiv i16 %3, 255
  ret i16 %4
}

attributes #0 = { nounwind }
