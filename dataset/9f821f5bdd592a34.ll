
%"struct.CFF::FDSelect3_4_Range.2732201" = type { %"struct.OT::IntType.8.2732202", %"struct.OT::IntType.2732199" }
%"struct.OT::IntType.8.2732202" = type { %struct.BEInt.9.2732203 }
%struct.BEInt.9.2732203 = type { [2 x i8] }
%"struct.OT::IntType.2732199" = type { %struct.BEInt.2732200 }
%struct.BEInt.2732200 = type { i8 }
%struct.ItemIdData.3653742 = type { i32 }

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
define ptr @func000000000000000f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [1 x %"struct.CFF::FDSelect3_4_Range.2732201"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -259
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw [4 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [32 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [0 x %struct.ItemIdData.3653742], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
