
; 3 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/s_normRoundPackToF128.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 63
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -20
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
