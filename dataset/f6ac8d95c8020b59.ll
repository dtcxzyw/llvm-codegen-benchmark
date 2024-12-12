
; 10 occurrences:
; clamav/optimized/str.c.ll
; cmake/optimized/archive_write_add_filter_b64encode.c.ll
; cmake/optimized/archive_write_add_filter_bzip2.c.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; cmake/optimized/archive_write_add_filter_xz.c.ll
; graphviz/optimized/memory.c.ll
; graphviz/optimized/sfprint.c.ll
; nori/optimized/screen.cpp.ll
; sundials/optimized/sundials_profiler.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = urem i64 -1, %1
  ret i64 %2
}

attributes #0 = { nounwind }
