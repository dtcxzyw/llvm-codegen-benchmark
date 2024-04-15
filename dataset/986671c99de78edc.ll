
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; oiio/optimized/iffoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = lshr i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  %5 = zext nneg i16 %0 to i64
  %6 = mul nuw nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = zext i32 %0 to i64
  %6 = mul nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = lshr i64 %2, 1
  %4 = zext nneg i64 %3 to i128
  %5 = zext i64 %0 to i128
  %6 = mul nuw nsw i128 %5, %4
  ret i128 %6
}

attributes #0 = { nounwind }
