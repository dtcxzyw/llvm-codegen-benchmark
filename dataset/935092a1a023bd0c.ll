
; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 -1, %1
  %3 = trunc i128 %2 to i64
  %4 = and i64 %0, %3
  %5 = zext i64 %4 to i128
  ret i128 %5
}

; 1 occurrences:
; cmake/optimized/hex.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 255, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %0, %3
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
