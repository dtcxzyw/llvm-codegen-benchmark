
; 2 occurrences:
; linux/optimized/mballoc.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 2
  %5 = sext i32 %0 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; icu/optimized/simpletz.ll
; oiio/optimized/rlainput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 4
  %5 = sext i16 %0 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
