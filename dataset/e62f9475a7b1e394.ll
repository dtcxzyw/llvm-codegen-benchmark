
; 4 occurrences:
; abseil-cpp/optimized/charconv_test.cc.ll
; openjdk/optimized/regalloc.ll
; quickjs/optimized/qjsc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 1
  %2 = add i32 %0, 200
  %3 = add i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 31
  %2 = add nsw i32 %0, 8192
  %3 = add nsw i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
