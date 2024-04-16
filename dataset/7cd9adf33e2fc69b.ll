
; 3 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %0
  %6 = and i64 %5, -8446744073709551616
  ret i64 %6
}

; 2 occurrences:
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  %6 = and i32 %5, 63
  ret i32 %6
}

attributes #0 = { nounwind }
