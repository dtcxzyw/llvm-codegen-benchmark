
; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 50, %2
  %4 = getelementptr [50 x i8], ptr %1, i64 0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 65536, %2
  %4 = getelementptr inbounds [65536 x i8], ptr %1, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
