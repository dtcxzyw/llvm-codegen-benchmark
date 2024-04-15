
%struct.bio_vec.2005442 = type { ptr, i32, i32 }
%"union.absl::lts_20230802::container_internal::map_slot_type.677.2130514" = type { %"struct.std::pair.198.2130513" }
%"struct.std::pair.198.2130513" = type { %"struct.std::pair.137.2130471", ptr }
%"struct.std::pair.137.2130471" = type <{ ptr, i32, [4 x i8] }>

; 6 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; php/optimized/phpdbg_list.ll
; protobuf/optimized/field_mask_util.cc.ll
; z3/optimized/smt2parser.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 %4
  ret ptr %7
}

; 5 occurrences:
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = zext i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/bio.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %2, %1
  %4 = zext i16 %3 to i64
  %5 = zext i16 %1 to i64
  %6 = getelementptr %struct.bio_vec.2005442, ptr %0, i64 %5
  %7 = getelementptr ptr, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = zext i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 3 occurrences:
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/map.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %2, %1
  %4 = zext i8 %3 to i64
  %5 = zext i8 %1 to i64
  %6 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type.677.2130514", ptr %0, i64 %5
  %7 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.677.2130514", ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
