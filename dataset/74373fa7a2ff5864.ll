
; 2 occurrences:
; oiio/optimized/fitsoutput.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 40
  %3 = sub i64 %0, %2
  %4 = add i64 %3, 48
  ret i64 %4
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 7
  %3 = sub nsw i32 %0, %2
  %4 = add nsw i32 %3, -719430
  ret i32 %4
}

attributes #0 = { nounwind }
