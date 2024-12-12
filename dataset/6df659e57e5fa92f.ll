
; 16 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; brotli/optimized/huffman.c.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
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
define ptr @func000000000000000e(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/alternative.ll
; linux/optimized/callthunks.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; icu/optimized/genrb.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw i16, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i16, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i16, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw float, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw float, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
