
%"union.absl::debian2::container_internal::map_slot_type.1754964" = type { %"struct.std::pair.1754965" }
%"struct.std::pair.1754965" = type { i32, %"class.std::__cxx11::basic_string.1754941" }
%"class.std::__cxx11::basic_string.1754941" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1754942", i64, %union.anon.1754943 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1754942" = type { ptr }
%union.anon.1754943 = type { i64, [8 x i8] }

; 3 occurrences:
; git/optimized/http-push.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libquic/optimized/v3_ncons.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.1754964", ptr %4, i64 %3
  %6 = sub nsw i64 0, %0
  %7 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.1754964", ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %1, i64 12
  %5 = getelementptr inbounds i32, ptr %4, i64 %3
  %6 = sub nsw i64 0, %0
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
