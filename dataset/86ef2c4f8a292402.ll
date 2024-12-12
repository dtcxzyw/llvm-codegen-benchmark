
%"union.absl::debian2::container_internal::map_slot_type.2860613" = type { %"struct.std::pair.2860614" }
%"struct.std::pair.2860614" = type { i32, %"class.std::__cxx11::basic_string.2860583" }
%"class.std::__cxx11::basic_string.2860583" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2860584", i64, %union.anon.2860585 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2860584" = type { ptr }
%union.anon.2860585 = type { i64, [8 x i8] }
%"class.icu_75::UnicodeString.3716504" = type { %"class.icu_75::Replaceable.3716505", %"union.icu_75::UnicodeString::StackBufferOrFields.3716506" }
%"class.icu_75::Replaceable.3716505" = type { %"class.icu_75::UObject.3716507" }
%"class.icu_75::UObject.3716507" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields.3716506" = type { %struct.anon.0.3716508, [32 x i8] }
%struct.anon.0.3716508 = type { i16, i32, i32, ptr }

; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 24
  %6 = getelementptr i32, ptr %5, i64 %4
  %7 = icmp ugt ptr %0, %6
  ret i1 %7
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func00000000000003c8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 24
  %4 = sext i32 %2 to i64
  %5 = getelementptr i32, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  %7 = icmp ugt ptr %0, %6
  ret i1 %7
}

; 22 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; icu/optimized/dtfmtsym.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 16
  %4 = sext i32 %2 to i64
  %5 = getelementptr %"union.absl::debian2::container_internal::map_slot_type.2860613", ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -40
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

; 2 occurrences:
; git/optimized/apply.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -11
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 11
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = icmp ult ptr %0, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/dbgutil.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 8
  %6 = getelementptr nusw %"class.icu_75::UnicodeString.3716504", ptr %5, i64 %4
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
