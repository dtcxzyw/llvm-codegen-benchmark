
; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = sdiv i32 %3, 2
  %5 = select i1 %0, i32 %2, i32 %4
  %6 = select i1 %0, i32 %4, i32 %1
  %7 = sub i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/ucnv_ext.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %1
  %4 = sdiv i32 %3, 2
  %5 = select i1 %0, i32 %2, i32 %4
  %6 = select i1 %0, i32 %4, i32 %1
  %7 = sub nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
