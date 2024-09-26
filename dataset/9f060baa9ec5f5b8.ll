
%"union.absl::debian2::container_internal::map_slot_type.85.2748295" = type { %"struct.std::pair.43.2748296" }
%"struct.std::pair.43.2748296" = type { %"class.std::__cxx11::basic_string.2748263", %"class.std::__cxx11::basic_string.2748263" }
%"class.std::__cxx11::basic_string.2748263" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2748264", i64, %union.anon.2748265 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2748264" = type { ptr }
%union.anon.2748265 = type { i64, [8 x i8] }

; 3 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i64 %1, 2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sext i32 %2 to i64
  %6 = getelementptr i32, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  ret ptr %7
}

; 4 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; opencv/optimized/emd.cpp.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/spiel.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i64 %1, 6
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sext i32 %2 to i64
  %6 = getelementptr %"union.absl::debian2::container_internal::map_slot_type.85.2748295", ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -64
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = sext i32 %3 to i64
  %.idx = shl nsw i64 %1, 4
  %5 = getelementptr nusw i8, ptr %0, i64 %.idx
  %6 = getelementptr nusw float, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/brin.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %1, 3
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i32, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
