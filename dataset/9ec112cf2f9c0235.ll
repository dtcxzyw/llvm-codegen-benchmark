
%"class.openvdb::v11_0::tree::NodeUnion.529.2608173" = type { %union.anon.530.2608174 }
%union.anon.530.2608174 = type <{ ptr, [8 x i8] }>
%struct.relRanksType.3297395 = type { [15 x [4 x %struct.absRankType.3297394]] }
%struct.absRankType.3297394 = type { i8, i8 }
%struct.SpGistLastUsedPage.3470258 = type { i32, i32 }

; 9 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openvdb/optimized/ValueTransformer.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw [32768 x %"class.openvdb::v11_0::tree::NodeUnion.529.2608173"], ptr %0, i64 0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/Init.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [8192 x %struct.relRanksType.3297395], ptr %0, i64 0, i64 %4, i32 0, i64 1
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/spgutils.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [8 x %struct.SpGistLastUsedPage.3470258], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
