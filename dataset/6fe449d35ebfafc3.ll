
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
%struct.ieee80211_tx_rate.3343089 = type <{ i8, i16 }>
%struct.HUF_DEltX1.3355940 = type { i8, i8 }

; 2 occurrences:
; darktable/optimized/print_settings.c.ll
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

; 5 occurrences:
; cpython/optimized/dtoa.ll
; git/optimized/combine-diff.ll
; openblas/optimized/dlasq6.c.ll
; openblas/optimized/dsptri.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 24
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 13 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; icu/optimized/genmbcs.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 16
  %3 = sext i32 %1 to i64
  %4 = getelementptr %"union.absl::debian2::container_internal::map_slot_type.2748286", ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -32
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 40
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/slasq5.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 -4
  %3 = sext i32 %1 to i64
  %4 = getelementptr float, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr [2 x i32], ptr %4, i64 %3, i64 1
  ret ptr %5
}

; 3 occurrences:
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 16
  %3 = sext i32 %1 to i64
  %4 = getelementptr %"union.absl::debian2::container_internal::map_slot_type.3293136", ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 3 occurrences:
; cpython/optimized/listobject.ll
; icu/optimized/decNumber.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr %struct.ieee80211_tx_rate.3343089, ptr %4, i64 %3, i32 1
  ret ptr %5
}

; 6 occurrences:
; cpython/optimized/ceval.ll
; icu/optimized/decNumber.ll
; linux/optimized/huf_decompress.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = getelementptr %struct.HUF_DEltX1.3355940, ptr %4, i64 %3, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
