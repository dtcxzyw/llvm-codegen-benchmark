
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = add nuw nsw i24 %1, %2
  %4 = add nuw nsw i24 %3, %0
  %5 = udiv i24 %4, 10000
  %6 = trunc i24 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; flac/optimized/metadata_object.c.ll
; linux/optimized/genhd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = udiv i64 %4, 44100
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
