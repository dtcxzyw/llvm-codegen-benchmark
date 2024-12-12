
%"union.absl::debian2::container_internal::map_slot_type.2860613" = type { %"struct.std::pair.2860614" }
%"struct.std::pair.2860614" = type { i32, %"class.std::__cxx11::basic_string.2860583" }
%"class.std::__cxx11::basic_string.2860583" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2860584", i64, %union.anon.2860585 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2860584" = type { ptr }
%union.anon.2860585 = type { i64, [8 x i8] }

; 2 occurrences:
; darktable/optimized/print_settings.c.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4294967296
  %4 = ashr exact i64 %3, 29
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr double, ptr %5, i64 %0
  ret ptr %6
}

; 8 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -4294967296
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw %"union.absl::debian2::container_internal::map_slot_type.2860613", ptr %1, i64 %4
  %6 = getelementptr nusw %"union.absl::debian2::container_internal::map_slot_type.2860613", ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967296
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/print_settings.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967296
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
