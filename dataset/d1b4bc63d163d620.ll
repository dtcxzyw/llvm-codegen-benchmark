
; 5 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; icu/optimized/unames.ll
; linux/optimized/umip.ll
; oiio/optimized/tiffinput.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = select i1 %0, i32 %2, i32 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
