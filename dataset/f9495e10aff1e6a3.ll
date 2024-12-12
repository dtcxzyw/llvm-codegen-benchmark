
; 4 occurrences:
; boost/optimized/collate.ll
; boost/optimized/collator.ll
; boost/optimized/message.ll
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 2147483647
  %5 = xor i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; oiio/optimized/imageio.cpp.ll
; openjdk/optimized/relocator.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 3
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
