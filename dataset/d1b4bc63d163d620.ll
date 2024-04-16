
; 5 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; icu/optimized/unames.ll
; linux/optimized/umip.ll
; oiio/optimized/tiffinput.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = select i1 %0, i64 %2, i64 1
  ret i64 %3
}

attributes #0 = { nounwind }
