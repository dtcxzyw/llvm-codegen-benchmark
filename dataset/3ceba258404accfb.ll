
; 2 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 3
  %2 = mul nuw nsw i16 %1, 255
  %3 = udiv i16 %2, 31
  ret i16 %3
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = mul nuw i16 %1, 223
  %3 = udiv i16 %2, 255
  ret i16 %3
}

attributes #0 = { nounwind }
