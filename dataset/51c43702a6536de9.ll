
; 2 occurrences:
; linux/optimized/build_utility.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 256, %2
  %4 = mul i32 %3, %0
  %5 = mul i32 %1, %2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/blk-iolatency.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cso.cpp.ll
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 1000, %1
  %4 = mul i32 %3, %0
  %5 = mul i32 %1, %2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 16384, %2
  %4 = mul nsw i32 %3, %0
  %5 = mul nsw i32 %1, %2
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
