
; 3 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %0, 4
  %5 = sub nsw i64 %4, %3
  %6 = lshr i64 %5, 3
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %0, 8
  %5 = sub i64 %4, %3
  %6 = lshr i64 %5, 2
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
