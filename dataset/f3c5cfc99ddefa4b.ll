
; 4 occurrences:
; icu/optimized/parse.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/p224-64.c.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, 255
  %4 = shl nuw nsw i16 %0, 1
  %5 = add nuw nsw i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; icu/optimized/collation.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -16777216
  %4 = shl i32 %0, 24
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
