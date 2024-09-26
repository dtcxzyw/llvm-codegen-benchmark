
%"struct.OT::OffsetTo.161.2616084" = type { %"struct.OT::Offset.159.2616085" }
%"struct.OT::Offset.159.2616085" = type { %"struct.OT::IntType.152.2616086" }
%"struct.OT::IntType.152.2616086" = type { %struct.BEInt.153.2616087 }
%struct.BEInt.153.2616087 = type { [4 x i8] }

; 7 occurrences:
; clamav/optimized/mszipd.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 8
  %7 = getelementptr nusw [1 x %"struct.OT::OffsetTo.161.2616084"], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = or disjoint i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 336
  %7 = getelementptr nusw [16 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define ptr @func00000000000000f8(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 56
  %7 = getelementptr [1 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
