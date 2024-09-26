
%"struct.OT::OffsetTo.161.2616084" = type { %"struct.OT::Offset.159.2616085" }
%"struct.OT::Offset.159.2616085" = type { %"struct.OT::IntType.152.2616086" }
%"struct.OT::IntType.152.2616086" = type { %struct.BEInt.153.2616087 }
%struct.BEInt.153.2616087 = type { [4 x i8] }
%struct.SpGistLastUsedPage.3470258 = type { i32, i32 }

; 6 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 8
  %6 = getelementptr [1 x %"struct.OT::OffsetTo.161.2616084"], ptr %5, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0, i64 1
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/spgutils.ll
; Function Attrs: nounwind
define ptr @func00000000000000e2(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 64
  %6 = getelementptr [8 x %struct.SpGistLastUsedPage.3470258], ptr %5, i64 0, i64 %4, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
