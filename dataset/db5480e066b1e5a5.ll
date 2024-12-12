
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
  %3 = shl i64 %2, 32
  %4 = add i64 %3, -4294967296
  %5 = ashr exact i64 %4, 29
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = getelementptr double, ptr %6, i64 %0
  ret ptr %7
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
define ptr @func00000000000001ba(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = add nsw i64 %3, -4294967296
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr nusw %"union.absl::debian2::container_internal::map_slot_type.2860613", ptr %1, i64 %5
  %7 = getelementptr nusw %"union.absl::debian2::container_internal::map_slot_type.2860613", ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = add i64 %3, 4294967296
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 4 occurrences:
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/print_settings.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = add i64 %3, 4294967296
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
