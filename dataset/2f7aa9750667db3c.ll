
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/traversal.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 4
  %3 = shl i32 %1, 1
  %4 = sub i32 4, %3
  %5 = or disjoint i32 %4, 1
  %.offs = zext i32 %5 to i64
  %6 = getelementptr nuw i8, ptr %2, i64 %.offs
  ret ptr %6
}

; 2 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 1, %1
  %3 = zext i32 %2 to i64
  %.idx = mul nuw nsw i64 %3, 56
  %4 = getelementptr i8, ptr %0, i64 216
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 1, %1
  %3 = zext i32 %2 to i64
  %.idx = mul nuw nsw i64 %3, 2608
  %4 = getelementptr i8, ptr %0, i64 1952
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; hwloc/optimized/traversal.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 -3, %1
  %3 = zext nneg i32 %2 to i64
  %.idx = shl nuw nsw i64 %3, 5
  %4 = getelementptr i8, ptr %0, i64 264
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; hwloc/optimized/topology.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 -3, %1
  %3 = zext i32 %2 to i64
  %.idx = shl nuw nsw i64 %3, 5
  %4 = getelementptr i8, ptr %0, i64 264
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

attributes #0 = { nounwind }
