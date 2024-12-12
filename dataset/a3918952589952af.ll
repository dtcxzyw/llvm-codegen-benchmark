
; 6 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; mitsuba3/optimized/logger.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc nuw i64 %2 to i8
  %4 = shl nuw nsw i8 %3, 1
  ret i8 %4
}

; 6 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; mitsuba3/optimized/appender.cpp.ll
; redis/optimized/sds.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = shl i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
