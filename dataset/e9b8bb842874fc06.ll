
%"struct.OT::IntType.27.2618771" = type { %struct.BEInt.28.2618772 }
%struct.BEInt.28.2618772 = type { [4 x i8] }
%"struct.OT::IntType.6.2621899" = type { %struct.BEInt.7.2621900 }
%struct.BEInt.7.2621900 = type { [4 x i8] }

; 10 occurrences:
; assimp/optimized/zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/zip_util.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 3
  %6 = getelementptr %"struct.OT::IntType.27.2618771", ptr %5, i64 %4, i32 0, i32 0, i64 1
  ret ptr %6
}

; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 5
  %6 = getelementptr %"struct.OT::IntType.6.2621899", ptr %5, i64 %4, i32 0, i32 0, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
