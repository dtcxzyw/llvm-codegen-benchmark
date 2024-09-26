
; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 3
  %5 = add i32 %4, %0
  %6 = ashr i32 %5, 3
  ret i32 %6
}

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, 1024
  %5 = add i32 %4, %0
  %6 = ashr i32 %5, 11
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 4
  %5 = add nsw i32 %4, %0
  %6 = ashr i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
