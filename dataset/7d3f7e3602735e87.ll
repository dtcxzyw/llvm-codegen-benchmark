
; 3 occurrences:
; abc/optimized/decompress.c.ll
; cmake/optimized/decompress.c.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = sub nsw i32 %1, %2
  %6 = lshr i32 %0, %5
  %7 = and i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/decompress_bunzip2.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = sub i32 %1, %2
  %6 = lshr i32 %0, %5
  %7 = and i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
