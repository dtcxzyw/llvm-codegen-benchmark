
; 7 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; icu/optimized/ucnvmbcs.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/ksub8.ll
; spike/optimized/vrsub_vx.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = sub i8 %2, %0
  ret i8 %3
}

; 1 occurrences:
; spike/optimized/vrsub_vi.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i8
  %3 = sub i8 %2, %0
  ret i8 %3
}

; 13 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
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
define i8 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = sub i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
