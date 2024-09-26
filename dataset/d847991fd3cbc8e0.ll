
; 2 occurrences:
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %0, 13
  %5 = sub nsw i32 %4, %3
  %6 = add i32 %5, 1024
  ret i32 %6
}

; 1 occurrences:
; quantlib/optimized/fdmlinearoplayout.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nuw i32 %0, 1
  %5 = sub i32 %4, %3
  %6 = add i32 %5, -2
  ret i32 %6
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %0, 12
  %5 = sub nsw i32 %4, %3
  %6 = add nsw i32 %5, 512
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/armthumb.c.ll
; linux/optimized/xz_dec_bcj.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nuw nsw i32 %0, 1
  %5 = sub i32 %4, %3
  %6 = add i32 %5, -4
  ret i32 %6
}

attributes #0 = { nounwind }
