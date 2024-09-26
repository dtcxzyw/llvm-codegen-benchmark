
%"struct.CFF::FDSelect3_4_Range.2618754" = type { %"struct.OT::IntType.8.2618755", %"struct.OT::IntType.2618752" }
%"struct.OT::IntType.8.2618755" = type { %struct.BEInt.9.2618756 }
%struct.BEInt.9.2618756 = type { [2 x i8] }
%"struct.OT::IntType.2618752" = type { %struct.BEInt.2618753 }
%struct.BEInt.2618753 = type { i8 }
%struct.ItemIdData.3469633 = type { i32 }

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
define ptr @func000000000000003a(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 3
  %6 = getelementptr nusw [1 x %"struct.CFF::FDSelect3_4_Range.2618754"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -259
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 128
  %6 = getelementptr nusw [4 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 24
  %6 = getelementptr [0 x %struct.ItemIdData.3469633], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
