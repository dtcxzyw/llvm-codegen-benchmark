
%struct.H5E_entry_t.3055251 = type { i8, %struct.H5E_error2_t.3055253 }
%struct.H5E_error2_t.3055253 = type { i64, i64, i64, i32, ptr, ptr, ptr }
%"struct.OT::OffsetTo.437.3883539" = type { %"struct.OT::Offset.3883536" }
%"struct.OT::Offset.3883536" = type { %"struct.OT::IntType.3883421" }
%"struct.OT::IntType.3883421" = type { %struct.BEInt.3883422 }
%struct.BEInt.3883422 = type { [2 x i8] }

; 1 occurrences:
; hdf5/optimized/H5Eint.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr nusw [32 x %struct.H5E_entry_t.3055251], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 3 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; redis/optimized/lparser.ll
; sentencepiece/optimized/repeated_field.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr nusw [268435454 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 32
  %6 = getelementptr nusw nuw [1 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 272
  %6 = getelementptr nusw [4 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 10
  %6 = getelementptr nusw nuw [1 x %"struct.OT::OffsetTo.437.3883539"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
