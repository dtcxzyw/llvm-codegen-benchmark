
%struct._zval_struct.1713822 = type { %union._zend_value.1713832, %union.anon.1713833, %union.anon.2.1713834 }
%union._zend_value.1713832 = type { i64 }
%union.anon.1713833 = type { i32 }
%union.anon.2.1713834 = type { i32 }
%"union.absl::debian2::container_internal::map_slot_type.1754964" = type { %"struct.std::pair.1754965" }
%"struct.std::pair.1754965" = type { i32, %"class.std::__cxx11::basic_string.1754941" }
%"class.std::__cxx11::basic_string.1754941" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1754942", i64, %union.anon.1754943 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1754942" = type { ptr }
%union.anon.1754943 = type { i64, [8 x i8] }

; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/fdt_wip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 12
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; php/optimized/zend_jit_vm_helpers.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct._zval_struct.1713822, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 -16
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

; 16 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; icu/optimized/dayperiodrules.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
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
define i1 @func0000000000000071(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"union.absl::debian2::container_internal::map_slot_type.1754964", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -40
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/abcExtract.c.ll
; yosys/optimized/rtlil_lexer.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 3 occurrences:
; git/optimized/apply.ll
; protobuf/optimized/parse_function_generator.cc.ll
; spike/optimized/fdt_wip.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -11
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
