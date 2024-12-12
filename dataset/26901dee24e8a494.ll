
; 2 occurrences:
; luau/optimized/isocline.c.ll
; postgres/optimized/like_support.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -97
  %4 = icmp ult i8 %3, 26
  %5 = select i1 %0, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/_codecs_cn.ll
; freetype/optimized/ftbase.c.ll
; icu/optimized/pkg_genc.ll
; wireshark/optimized/commview.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -13
  %4 = icmp ult i8 %3, -12
  %5 = select i1 %0, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
