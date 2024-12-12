
; 3 occurrences:
; freetype/optimized/bdf.c.ll
; ruby/optimized/pack.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = icmp uge ptr %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; fmt/optimized/scan-test.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; rocksdb/optimized/configurable.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; rocksdb/optimized/db_impl.cc.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -2
  %4 = icmp ule ptr %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; c3c/optimized/llvm_codegen_value.c.ll
; php/optimized/simplexml.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 4
  %4 = icmp ne ptr %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 17 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openusd/optimized/diagnosticMgr.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne ptr %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/topology.ll
; Function Attrs: nounwind
define i1 @func0000000000000189(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp uge ptr %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/InstructionCombining.cpp.ll
; lvgl/optimized/lv_menu.ll
; oiio/optimized/softimageinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -10
  %4 = icmp uge ptr %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
