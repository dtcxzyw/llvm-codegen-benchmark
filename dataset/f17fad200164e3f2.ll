
; 3 occurrences:
; linux/optimized/xhci-ring.ll
; lodepng/optimized/lodepng.cpp.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %0, %4
  %6 = lshr i64 %5, 24
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
