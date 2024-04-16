
%"union.absl::container_internal::map_slot_type.1937477" = type { %"struct.std::pair.1868.1937405" }
%"struct.std::pair.1868.1937405" = type { i32, %"class.std::__cxx11::basic_string.1936611" }
%"class.std::__cxx11::basic_string.1936611" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1936612", i64, %union.anon.1936613 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1936612" = type { ptr }
%union.anon.1936613 = type { i64, [8 x i8] }

; 7 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr %"union.absl::container_internal::map_slot_type.1937477", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -32
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 6
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  ret ptr %4
}

attributes #0 = { nounwind }
