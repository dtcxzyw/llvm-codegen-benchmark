
%"union.absl::debian2::container_internal::map_slot_type.2748286" = type { %"struct.std::pair.2748287" }
%"struct.std::pair.2748287" = type { i32, %"class.std::__cxx11::basic_string.2748263" }
%"class.std::__cxx11::basic_string.2748263" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2748264", i64, %union.anon.2748265 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2748264" = type { ptr }
%union.anon.2748265 = type { i64, [8 x i8] }
%"union.absl::debian2::container_internal::map_slot_type.3293136" = type { %"struct.std::pair.44.3293137" }
%"struct.std::pair.44.3293137" = type { %"class.std::__cxx11::basic_string.3293110", i64 }
%"class.std::__cxx11::basic_string.3293110" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3293112", i64, %union.anon.3293113 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3293112" = type { ptr }
%union.anon.3293113 = type { i64, [8 x i8] }

; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 2
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr nusw i8, ptr %6, i64 1
  ret ptr %7
}

; 9 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; opencv/optimized/tree.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 16
  %6 = getelementptr %"union.absl::debian2::container_internal::map_slot_type.2748286", ptr %5, i64 %4, i32 0, i32 1
  ret ptr %6
}

; 9 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq5.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq5.cpp.ll
; gromacs/optimized/slasq6.cpp.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasq5.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -8
  %6 = getelementptr double, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 -16
  ret ptr %7
}

; 4 occurrences:
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; linux/optimized/ah6.ll
; openblas/optimized/dsfrk.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -4
  %6 = getelementptr float, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 -16
  ret ptr %7
}

; 3 occurrences:
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; openblas/optimized/dsptrs.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -4
  %6 = getelementptr nusw float, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

; 2 occurrences:
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -4
  %6 = getelementptr nusw float, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 3 occurrences:
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 16
  %6 = getelementptr %"union.absl::debian2::container_internal::map_slot_type.3293136", ptr %5, i64 %4, i32 0, i32 1
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/color_lab.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 32580
  %6 = getelementptr i32, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 41936
  ret ptr %7
}

attributes #0 = { nounwind }
