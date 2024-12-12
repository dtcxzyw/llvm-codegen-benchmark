
%"class.openvdb::v11_0::tree::NodeUnion.529.2721629" = type { %union.anon.530.2721630 }
%union.anon.530.2721630 = type <{ ptr, [8 x i8] }>
%struct.relRanksType.3487799 = type { [15 x [4 x %struct.absRankType.3487798]] }
%struct.absRankType.3487798 = type { i8, i8 }
%struct.SpGistLastUsedPage.3654355 = type { i32, i32 }

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openvdb/optimized/ValueTransformer.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [32768 x %"class.openvdb::v11_0::tree::NodeUnion.529.2721629"], ptr %0, i64 0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [4 x float], ptr %0, i64 0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -28
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/Init.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nuw [8192 x %struct.relRanksType.3487799], ptr %0, i64 0, i64 %4, i32 0, i64 1
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/spgutils.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [8 x %struct.SpGistLastUsedPage.3654355], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
