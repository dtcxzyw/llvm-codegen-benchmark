
; 6 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; cpython/optimized/mpdecimal.ll
; quickjs/optimized/libbf.ll
; spike/optimized/s_mul128MTo256M.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000108(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = mul i32 %3, %2
  %5 = icmp ugt i32 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
