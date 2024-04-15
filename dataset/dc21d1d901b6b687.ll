
; 5 occurrences:
; icu/optimized/gencnvex.ll
; lodepng/optimized/pngdetail.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/test_overhead.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1023
  %2 = mul nsw i32 %1, 1233
  %3 = sdiv i32 %2, 4096
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = mul i32 %1, 3
  %3 = sdiv i32 %2, 4
  ret i32 %3
}

attributes #0 = { nounwind }
