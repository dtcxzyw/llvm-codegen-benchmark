
%"union.absl::debian2::container_internal::map_slot_type.1754964" = type { %"struct.std::pair.1754965" }
%"struct.std::pair.1754965" = type { i32, %"class.std::__cxx11::basic_string.1754941" }
%"class.std::__cxx11::basic_string.1754941" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1754942", i64, %union.anon.1754943 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1754942" = type { ptr }
%union.anon.1754943 = type { i64, [8 x i8] }

; 2 occurrences:
; openssl/optimized/libcrypto-lib-v3_asid.ll
; openssl/optimized/libcrypto-shlib-v3_asid.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = add i64 %4, 4294967296
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = add i64 %4, -4294967296
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.1754964", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = add i64 %4, 335007449088
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; libquic/optimized/a_int.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = add i64 %4, -4294967296
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
