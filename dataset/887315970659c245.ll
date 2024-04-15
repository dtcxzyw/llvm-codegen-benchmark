
; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; vcpkg/optimized/uuid.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 64, %1
  %3 = lshr i64 %0, %2
  %4 = lshr i64 %3, 4
  %5 = and i64 %4, 15
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 64, %1
  %3 = lshr i64 %0, %2
  %4 = lshr i64 %3, 48
  %5 = and i64 %4, 255
  ret i64 %5
}

attributes #0 = { nounwind }
