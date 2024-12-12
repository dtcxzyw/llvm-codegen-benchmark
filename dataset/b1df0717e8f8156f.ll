
%"class.testing::ThrowingValue.3460894" = type { i32 }

; 5 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 30
  %4 = getelementptr nusw nuw i8, ptr %1, i64 12
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i32, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %1, i64 20
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 63
  %4 = getelementptr nusw i8, ptr %1, i64 -2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; grpc/optimized/work_serializer.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = getelementptr nusw nuw %"class.testing::ThrowingValue.3460894", ptr %4, i64 %3
  %6 = getelementptr nusw %"class.testing::ThrowingValue.3460894", ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/crash_core.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 12
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = getelementptr i32, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw nuw i8, ptr %1, i64 24
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = getelementptr i32, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
