
%"class.absl::debian2::optional.34.3290883" = type { %"class.absl::debian2::optional_internal::optional_data.35.3290884" }
%"class.absl::debian2::optional_internal::optional_data.35.3290884" = type { %"class.absl::debian2::optional_internal::optional_data_base.36.3290885" }
%"class.absl::debian2::optional_internal::optional_data_base.36.3290885" = type { %"class.absl::debian2::optional_internal::optional_data_dtor_base.37.3290886" }
%"class.absl::debian2::optional_internal::optional_data_dtor_base.37.3290886" = type { i8, %union.anon.38.3290887 }
%union.anon.38.3290887 = type { i32 }
%struct.be128.3373718 = type { i64, i64 }
%struct.SrcItem.3478313 = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, %struct.anon.5.3478314, i32, %union.anon.6.3478315, i64, %union.anon.7.3478316, %union.anon.8.3478317 }
%struct.anon.5.3478314 = type <{ i8, i16, i8 }>
%union.anon.6.3478315 = type { ptr }
%union.anon.7.3478316 = type { ptr }
%union.anon.8.3478317 = type { ptr }

; 2 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_clahe.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = getelementptr nusw [257 x i32], ptr %0, i64 0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 32
  ret ptr %6
}

; 4 occurrences:
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/spades.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = getelementptr [24 x %"class.absl::debian2::optional.34.3290883"], ptr %0, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/gf128mul.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr [256 x %struct.be128.3373718], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = getelementptr [1 x %struct.SrcItem.3478313], ptr %0, i64 0, i64 %4, i32 9
  ret ptr %5
}

attributes #0 = { nounwind }
