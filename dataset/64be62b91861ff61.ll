
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
define ptr @func0000000000000062(ptr %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr nusw i32, ptr %4, i64 %5
  ret ptr %6
}

; 5 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/spiel.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 6
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr nusw %"union.absl::debian2::container_internal::map_slot_type.85.2748295", ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/rsmisc.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
