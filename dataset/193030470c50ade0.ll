
; 4 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add nuw i64 %4, %5
  %7 = add nuw i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = add nuw nsw i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = add nuw nsw i64 %6, 1
  ret i64 %7
}

; 2 occurrences:
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = add i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
