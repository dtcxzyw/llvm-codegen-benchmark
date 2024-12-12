
; 1 occurrences:
; openjdk/optimized/arraycopynode.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; 7 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; oiio/optimized/Codec.cpp.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = mul nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/texture3d.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
