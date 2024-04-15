
; 2 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/ds.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i24 %0) #0 {
entry:
  %1 = trunc i24 %0 to i16
  %2 = lshr i16 %1, 8
  %3 = mul nuw nsw i16 %2, 63
  %4 = add nuw nsw i16 %3, 126
  ret i16 %4
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = lshr i16 %1, 8
  %3 = mul nuw i16 %2, 223
  %4 = add nuw i16 %3, 6144
  ret i16 %4
}

; 1 occurrences:
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = lshr i16 %1, 8
  %3 = mul nuw nsw i16 %2, 127
  %4 = add nuw i16 %3, 32640
  ret i16 %4
}

attributes #0 = { nounwind }
