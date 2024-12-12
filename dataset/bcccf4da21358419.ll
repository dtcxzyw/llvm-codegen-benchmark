
; 4 occurrences:
; opencv/optimized/bitsource.cpp.ll
; openjdk/optimized/jdhuff.ll
; openjdk/optimized/jdphuff.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = ashr i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; boost/optimized/basic_text_iprimitive.ll
; boost/optimized/basic_text_oprimitive.ll
; boost/optimized/basic_text_woprimitive.ll
; linux/optimized/decompress_bunzip2.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = ashr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
