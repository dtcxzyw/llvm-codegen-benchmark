
; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = mul nuw nsw i16 %1, 63
  %3 = add nuw nsw i16 %2, 126
  %4 = udiv i16 %3, 255
  ret i16 %4
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = mul nuw i16 %1, 223
  %3 = add nuw i16 %2, 6144
  %4 = udiv i16 %3, 255
  ret i16 %4
}

; 1 occurrences:
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = mul nuw nsw i16 %1, 127
  %3 = add nuw i16 %2, 32640
  %4 = udiv i16 %3, 255
  ret i16 %4
}

; 1 occurrences:
; grpc/optimized/writing.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = mul i64 %1, 40
  %3 = add i64 %2, -40
  %4 = udiv i64 %3, 40
  ret i64 %4
}

attributes #0 = { nounwind }
