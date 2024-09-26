
%"union.absl::debian2::container_internal::map_slot_type.2748286" = type { %"struct.std::pair.2748287" }
%"struct.std::pair.2748287" = type { i32, %"class.std::__cxx11::basic_string.2748263" }
%"class.std::__cxx11::basic_string.2748263" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2748264", i64, %union.anon.2748265 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2748264" = type { ptr }
%union.anon.2748265 = type { i64, [8 x i8] }

; 13 occurrences:
; darktable/optimized/print_settings.c.ll
; git/optimized/daemon.ll
; git/optimized/patch-id.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; llvm/optimized/TGLexer.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; php/optimized/dtoa.ll
; slurm/optimized/plugin.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4294967296
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %0, i64 2
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
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
define ptr @func000000000000003a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4294967296
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %0, i64 16
  %5 = getelementptr nusw %"union.absl::debian2::container_internal::map_slot_type.2748286", ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4294967296
  %3 = ashr exact i64 %2, 30
  %4 = getelementptr i8, ptr %0, i64 12
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4294967296
  %3 = ashr exact i64 %2, 30
  %4 = getelementptr i8, ptr %0, i64 12
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = ashr i64 %2, 6
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = getelementptr i64, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4294967296
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
