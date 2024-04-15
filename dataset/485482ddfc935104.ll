
%"union.absl::lts_20230802::container_internal::map_slot_type.677.2130514" = type { %"struct.std::pair.198.2130513" }
%"struct.std::pair.198.2130513" = type { %"struct.std::pair.137.2130471", ptr }
%"struct.std::pair.137.2130471" = type <{ ptr, i32, [4 x i8] }>

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 257
  %4 = sub i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/map.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 1
  %4 = sub i8 %1, %3
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.677.2130514", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
