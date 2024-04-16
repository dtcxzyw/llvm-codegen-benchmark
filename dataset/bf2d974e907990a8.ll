
%"union.absl::lts_20230802::container_internal::map_slot_type.677.2130514" = type { %"struct.std::pair.198.2130513" }
%"struct.std::pair.198.2130513" = type { %"struct.std::pair.137.2130471", ptr }
%"struct.std::pair.137.2130471" = type <{ ptr, i32, [4 x i8] }>

; 5 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; libquic/optimized/e_rc2.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; protobuf/optimized/field_mask_util.cc.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %.tr = trunc i32 %1 to i8
  %.narrow = add i8 %.tr, %2
  %3 = zext i8 %.narrow to i64
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %.tr = trunc i32 %1 to i8
  %.narrow = add i8 %.tr, %2
  %3 = zext i8 %.narrow to i64
  %4 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type.677.2130514", ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %3, %1
  %5 = and i32 %4, 255
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
