
; 3 occurrences:
; lz4/optimized/lz4frame.c.ll
; oiio/optimized/exif.cpp.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 6
  %5 = select i1 %0, i64 0, i64 12
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
