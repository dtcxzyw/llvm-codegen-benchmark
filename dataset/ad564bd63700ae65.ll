
; 3 occurrences:
; libwebp/optimized/dec.c.ll
; llvm/optimized/CGExprScalar.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 19
  %4 = add nsw i32 %3, %0
  %5 = ashr i32 %1, 19
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; libjpeg-turbo/optimized/jidctfst.c.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = add i32 %3, %0
  %5 = ashr i32 %1, 1
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
