
%"union.absl::container_internal::map_slot_type.1937477" = type { %"struct.std::pair.1868.1937405" }
%"struct.std::pair.1868.1937405" = type { i32, %"class.std::__cxx11::basic_string.1936611" }
%"class.std::__cxx11::basic_string.1936611" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1936612", i64, %union.anon.1936613 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1936612" = type { ptr }
%union.anon.1936613 = type { i64, [8 x i8] }
%struct.in6_addr.1993507 = type { %union.anon.24.1993508 }
%union.anon.24.1993508 = type { [4 x i32] }

; 7 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %"union.absl::container_internal::map_slot_type.1937477", ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.in6_addr.1993507, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

attributes #0 = { nounwind }
