
%"union.absl::debian2::container_internal::map_slot_type.1754964" = type { %"struct.std::pair.1754965" }
%"struct.std::pair.1754965" = type { i32, %"class.std::__cxx11::basic_string.1754941" }
%"class.std::__cxx11::basic_string.1754941" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1754942", i64, %union.anon.1754943 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1754942" = type { ptr }
%union.anon.1754943 = type { i64, [8 x i8] }

; 4 occurrences:
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/stream.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %.neg = sub nsw i64 %1, %3
  %4 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.1754964", ptr %0, i64 %.neg
  ret ptr %4
}

attributes #0 = { nounwind }
