
; 2 occurrences:
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %0
  %6 = zext i16 %1 to i64
  %7 = mul nuw nsw i64 %5, %6
  ret i64 %7
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %0
  %6 = zext nneg i8 %1 to i32
  %7 = mul nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000024(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %3, 64
  %5 = or disjoint i128 %4, %0
  %6 = zext i64 %1 to i128
  %7 = mul i128 %5, %6
  ret i128 %7
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %0
  %6 = zext i8 %1 to i32
  %7 = mul i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
