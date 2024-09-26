
; 2 occurrences:
; openjdk/optimized/os.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %.fr = freeze i32 %4
  %5 = srem i32 %.fr, 60
  %6 = sub i32 %5, %.fr
  ret i32 %6
}

attributes #0 = { nounwind }
