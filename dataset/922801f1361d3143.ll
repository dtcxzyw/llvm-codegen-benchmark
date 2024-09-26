
; 4 occurrences:
; clap-rs/optimized/rh1bh36cvgkzipt.ll
; freetype/optimized/autofit.c.ll
; mitsuba3/optimized/xml.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %.idx = select i1 %3, i64 56, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
