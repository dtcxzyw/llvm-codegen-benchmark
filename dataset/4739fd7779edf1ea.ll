
%"union.absl::lts_20230802::container_internal::map_slot_type.677.3483627" = type { %"struct.std::pair.198.3483626" }
%"struct.std::pair.198.3483626" = type { %"struct.std::pair.137.3483584", ptr }
%"struct.std::pair.137.3483584" = type <{ ptr, i32, [4 x i8] }>

; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; protobuf/optimized/field_mask_util.cc.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %.tr = trunc i32 %1 to i8
  %.narrow = add i8 %.tr, %2
  %3 = zext i8 %.narrow to i64
  %4 = getelementptr nusw i32, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; clamav/optimized/arc4.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %.tr = trunc i32 %1 to i8
  %.narrow = add i8 %.tr, %2
  %3 = zext i8 %.narrow to i64
  %4 = getelementptr nusw i32, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = and i32 %4, 31
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, 15
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %.tr = trunc i32 %1 to i8
  %.narrow = add i8 %.tr, %2
  %3 = zext i8 %.narrow to i64
  %4 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type.677.3483627", ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
