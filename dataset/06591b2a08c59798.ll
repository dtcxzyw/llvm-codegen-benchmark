
%"struct.CFF::FDSelect3_4_Range.2742300" = type { %"struct.OT::IntType.2742225", %"struct.OT::IntType.162.2742257" }
%"struct.OT::IntType.2742225" = type { %struct.BEInt.2742227 }
%struct.BEInt.2742227 = type { [2 x i8] }
%"struct.OT::IntType.162.2742257" = type { %struct.BEInt.163.2742258 }
%struct.BEInt.163.2742258 = type { i8 }
%struct.FormData_pg_attribute.3655026 = type { i32, %struct.nameData.3655027, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData.3655027 = type { [64 x i8] }

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lvgl/optimized/lv_ime_pinyin.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw i8, ptr %0, i64 2
  %6 = getelementptr nusw nuw [1 x %"struct.CFF::FDSelect3_4_Range.2742300"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw i8, ptr %0, i64 4
  %6 = getelementptr nusw nuw [128 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/parse_utilcmd.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw i8, ptr %0, i64 24
  %6 = getelementptr [0 x %struct.FormData_pg_attribute.3655026], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
