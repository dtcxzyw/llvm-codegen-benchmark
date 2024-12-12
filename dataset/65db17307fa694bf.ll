
%"struct.OT::OffsetTo.619.2737021" = type { %"struct.OT::Offset.175.2736874" }
%"struct.OT::Offset.175.2736874" = type { %"struct.OT::IntType.139.2736869" }
%"struct.OT::IntType.139.2736869" = type { %struct.BEInt.140.2736870 }
%struct.BEInt.140.2736870 = type { [2 x i8] }

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 8
  %4 = getelementptr nusw nuw [8 x i64], ptr %3, i64 0, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 2
  %4 = getelementptr nusw nuw [1 x %"struct.OT::OffsetTo.619.2737021"], ptr %3, i64 0, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/procsignal.ll
; Function Attrs: nounwind
define i64 @func0000000000000073(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.idx = mul nuw nsw i64 %2, 84
  %3 = getelementptr i8, ptr %0, i64 12
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
