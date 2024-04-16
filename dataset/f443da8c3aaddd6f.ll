
; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, -2
  %5 = select i1 %1, i32 %4, i32 0
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 23
  %4 = add i32 %3, 1258291200
  %5 = select i1 %1, i32 %4, i32 0
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 9
  %4 = add nsw i32 %3, -9677
  %5 = select i1 %1, i32 %4, i32 51
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, 4
  %5 = select i1 %1, i32 %4, i32 0
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 8
  %5 = select i1 %1, i64 %4, i64 0
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 12
  %5 = select i1 %1, i64 %4, i64 0
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
