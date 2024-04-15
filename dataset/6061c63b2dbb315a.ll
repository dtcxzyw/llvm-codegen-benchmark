
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; oiio/optimized/ddsinput.cpp.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i24 %0, i24 %1) #0 {
entry:
  %2 = mul nuw nsw i24 %1, 7152
  %3 = add nuw nsw i24 %0, %2
  %4 = udiv i24 %3, 10000
  %5 = trunc i24 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; nuttx/optimized/lib_gmtimer.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -1000000000000
  %3 = add i64 %2, %0
  %4 = udiv i64 %3, 1000
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000
  %3 = add i64 %0, %2
  %4 = udiv i64 %3, 838096
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
