
; 4 occurrences:
; darktable/optimized/introspection_spots.c.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; redis/optimized/t_stream.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = trunc nsw i64 %0 to i32
  %5 = sub i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; icu/optimized/ucbuf.ll
; linux/optimized/filter.ll
; llvm/optimized/Instructions.cpp.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/package.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
