
%"struct.CFF::FDSelect3_4_Range.2732167" = type { %"struct.OT::IntType.8.2732168", %"struct.OT::IntType.2732165" }
%"struct.OT::IntType.8.2732168" = type { %struct.BEInt.9.2732169 }
%struct.BEInt.9.2732169 = type { [2 x i8] }
%"struct.OT::IntType.2732165" = type { %struct.BEInt.2732166 }
%struct.BEInt.2732166 = type { i8 }
%struct.ItemIdData.3653708 = type { i32 }

; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; icu/optimized/dtptngen.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 3
  %6 = getelementptr nusw nuw [1 x %"struct.CFF::FDSelect3_4_Range.2732167"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -259
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 128
  %6 = getelementptr nusw nuw [4 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 24
  %6 = getelementptr [0 x %struct.ItemIdData.3653708], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
