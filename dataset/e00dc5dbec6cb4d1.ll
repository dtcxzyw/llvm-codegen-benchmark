
%"class.absl::debian2::optional.34.3481312" = type { %"class.absl::debian2::optional_internal::optional_data.35.3481313" }
%"class.absl::debian2::optional_internal::optional_data.35.3481313" = type { %"class.absl::debian2::optional_internal::optional_data_base.36.3481314" }
%"class.absl::debian2::optional_internal::optional_data_base.36.3481314" = type { %"class.absl::debian2::optional_internal::optional_data_dtor_base.37.3481315" }
%"class.absl::debian2::optional_internal::optional_data_dtor_base.37.3481315" = type { i8, %union.anon.38.3481316 }
%union.anon.38.3481316 = type { i32 }
%struct.be128.3558475 = type { i64, i64 }

; 1 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = getelementptr nusw nuw [257 x i32], ptr %0, i64 0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = getelementptr nusw [256 x i32], ptr %0, i64 0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  ret ptr %6
}

; 5 occurrences:
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/spades.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = getelementptr [24 x %"class.absl::debian2::optional.34.3481312"], ptr %0, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/gf128mul.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = getelementptr [256 x %struct.be128.3558475], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
