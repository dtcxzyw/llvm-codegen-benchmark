
; 4 occurrences:
; faiss/optimized/hamming.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000103(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %0, %1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
