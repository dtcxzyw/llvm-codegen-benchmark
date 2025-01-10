
%"struct.OT::DataMap.2732715" = type { %"struct.OT::Tag.2732716", %"struct.OT::OffsetTo.2732717", %"struct.OT::IntType.2732718" }
%"struct.OT::Tag.2732716" = type { %"struct.OT::IntType.2732718" }
%"struct.OT::OffsetTo.2732717" = type { %"struct.OT::Offset.2732719" }
%"struct.OT::Offset.2732719" = type { %"struct.OT::IntType.2732718" }
%"struct.OT::IntType.2732718" = type { %struct.BEInt.2732720 }
%struct.BEInt.2732720 = type { [4 x i8] }
%struct.FormData_pg_attribute.3651571 = type { i32, %struct.nameData.3651572, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData.3651572 = type { [64 x i8] }

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
define i64 @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw [1 x %"struct.OT::DataMap.2732715"], ptr %0, i64 0, i64 %1
  %3 = getelementptr nusw nuw i8, ptr %2, i64 12
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
define i64 @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr [0 x %struct.FormData_pg_attribute.3651571], ptr %0, i64 0, i64 %1, i32 1
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
