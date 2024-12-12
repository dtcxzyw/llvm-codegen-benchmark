
%"struct.OT::DataMap.2732749" = type { %"struct.OT::Tag.2732750", %"struct.OT::OffsetTo.2732751", %"struct.OT::IntType.2732752" }
%"struct.OT::Tag.2732750" = type { %"struct.OT::IntType.2732752" }
%"struct.OT::OffsetTo.2732751" = type { %"struct.OT::Offset.2732753" }
%"struct.OT::Offset.2732753" = type { %"struct.OT::IntType.2732752" }
%"struct.OT::IntType.2732752" = type { %struct.BEInt.2732754 }
%struct.BEInt.2732754 = type { [4 x i8] }

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
define i64 @func000000000000003f(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 16
  %3 = getelementptr nusw nuw [1 x %"struct.OT::DataMap.2732749"], ptr %2, i64 0, i64 %0
  %4 = getelementptr nusw nuw i8, ptr %3, i64 12
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
define i64 @func0000000000000033(i64 %0, ptr %1) #0 {
entry:
  %.idx = mul i64 %0, 104
  %2 = getelementptr i8, ptr %1, i64 28
  %3 = getelementptr i8, ptr %2, i64 %.idx
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
