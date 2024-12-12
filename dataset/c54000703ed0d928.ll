
; 2 occurrences:
; luau/optimized/isocline.c.ll
; postgres/optimized/like_support.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -97
  %4 = icmp ult i8 %3, 26
  %5 = icmp ult i8 %1, 26
  %6 = select i1 %0, i1 true, i1 %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 2 occurrences:
; cpython/optimized/_codecs_cn.ll
; wireshark/optimized/commview.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -32
  %4 = icmp ult i8 %3, -31
  %5 = icmp ult i8 %1, -12
  %6 = select i1 %0, i1 true, i1 %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; freetype/optimized/ftbase.c.ll
; icu/optimized/pkg_genc.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -3
  %4 = icmp ult i8 %3, -2
  %5 = icmp ne i8 %1, 70
  %6 = select i1 %0, i1 true, i1 %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
