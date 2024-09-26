
%"struct.CFF::FDSelect3_4_Range.2628924" = type { %"struct.OT::IntType.2628849", %"struct.OT::IntType.162.2628881" }
%"struct.OT::IntType.2628849" = type { %struct.BEInt.2628851 }
%struct.BEInt.2628851 = type { [2 x i8] }
%"struct.OT::IntType.162.2628881" = type { %struct.BEInt.163.2628882 }
%struct.BEInt.163.2628882 = type { i8 }
%struct.FormData_pg_attribute.3470998 = type { i32, %struct.nameData.3470999, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData.3470999 = type { [64 x i8] }

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw i8, ptr %0, i64 2
  %6 = getelementptr nusw [1 x %"struct.CFF::FDSelect3_4_Range.2628924"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw i8, ptr %0, i64 4
  %6 = getelementptr nusw [128 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw i8, ptr %0, i64 4
  %6 = getelementptr nusw [128 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/parse_utilcmd.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw i8, ptr %0, i64 24
  %6 = getelementptr [0 x %struct.FormData_pg_attribute.3470998], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
