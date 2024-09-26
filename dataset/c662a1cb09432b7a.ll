
%"struct.OT::DataMap.2619302" = type { %"struct.OT::Tag.2619303", %"struct.OT::OffsetTo.2619304", %"struct.OT::IntType.2619305" }
%"struct.OT::Tag.2619303" = type { %"struct.OT::IntType.2619305" }
%"struct.OT::OffsetTo.2619304" = type { %"struct.OT::Offset.2619306" }
%"struct.OT::Offset.2619306" = type { %"struct.OT::IntType.2619305" }
%"struct.OT::IntType.2619305" = type { %struct.BEInt.2619307 }
%struct.BEInt.2619307 = type { [4 x i8] }
%struct.FormData_pg_attribute.3467406 = type { i32, %struct.nameData.3467407, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData.3467407 = type { [64 x i8] }

; 17 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-meta.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-set.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw [1 x %"struct.OT::DataMap.2619302"], ptr %0, i64 0, i64 %1
  %3 = getelementptr nusw i8, ptr %2, i64 12
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openusd/optimized/clip.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr [5 x double], ptr %0, i64 0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 5 occurrences:
; postgres/optimized/generic_xlog.ll
; postgres/optimized/heap.ll
; postgres/optimized/procsignal.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr [0 x %struct.FormData_pg_attribute.3467406], ptr %0, i64 0, i64 %1, i32 1
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
