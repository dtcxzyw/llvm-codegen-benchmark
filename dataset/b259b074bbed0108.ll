
; 6 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/cmWindowsRegistry.cxx.ll
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/vsprintf.ll
; oiio/optimized/exif.cpp.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %0
  %5 = sub i64 %1, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
