
%"union.absl::debian2::container_internal::map_slot_type.2860613" = type { %"struct.std::pair.2860614" }
%"struct.std::pair.2860614" = type { i32, %"class.std::__cxx11::basic_string.2860583" }
%"class.std::__cxx11::basic_string.2860583" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2860584", i64, %union.anon.2860585 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2860584" = type { ptr }
%union.anon.2860585 = type { i64, [8 x i8] }

; 3 occurrences:
; darktable/optimized/print_settings.c.ll
; icu/optimized/decNumber.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr i64, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 56
  ret ptr %6
}

; 4 occurrences:
; cpython/optimized/dtoa.ll
; git/optimized/combine-diff.ll
; icu/optimized/decNumber.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 24
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 12 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; icu/optimized/genmbcs.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 16
  %3 = sext i32 %1 to i64
  %4 = getelementptr %"union.absl::debian2::container_internal::map_slot_type.2860613", ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -32
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/print_settings.c.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 40
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 4 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -8
  %5 = getelementptr nusw double, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  ret ptr %6
}

; 2 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %.idx = mul nsw i64 %3, 3
  %4 = getelementptr i8, ptr %0, i64 9
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %.idx = shl nsw i64 %3, 1
  %4 = getelementptr i8, ptr %0, i64 5
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 -2
  %3 = sext i32 %1 to i64
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 12
  ret ptr %5
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 -8
  %3 = sext i32 %1 to i64
  %4 = getelementptr double, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; openblas/optimized/dsptri.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -8
  %5 = getelementptr double, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
