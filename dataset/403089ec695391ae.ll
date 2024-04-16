
; 3 occurrences:
; chibicc/optimized/parse.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/sbitmap.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  %6 = zext nneg i8 %1 to i64
  %7 = shl i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/decompress_bunzip2.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  %6 = zext nneg i8 %1 to i32
  %7 = shl i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
