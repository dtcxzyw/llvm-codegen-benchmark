
; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 3
  %3 = and i32 %2, 1073741822
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; nuttx/optimized/clock_gettime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000000000
  %3 = and i64 %2, 4294967295
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
