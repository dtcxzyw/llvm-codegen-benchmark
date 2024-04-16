
; 4 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; libquic/optimized/e_aes.c.ll
; quickjs/optimized/libbf.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %1
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 8
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
