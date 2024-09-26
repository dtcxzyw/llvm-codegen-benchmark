
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
define i64 @func000000000000002a(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 16
  %3 = getelementptr nusw [1 x %"struct.OT::DataMap.2619302"], ptr %2, i64 0, i64 %0
  %4 = getelementptr nusw i8, ptr %3, i64 12
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 5 occurrences:
; postgres/optimized/generic_xlog.ll
; postgres/optimized/heap.ll
; postgres/optimized/procsignal.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 24
  %3 = getelementptr [0 x %struct.FormData_pg_attribute.3467406], ptr %2, i64 0, i64 %0, i32 1
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
