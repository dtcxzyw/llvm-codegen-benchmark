
; 4 occurrences:
; coremark/optimized/core_matrix.c.ll
; icu/optimized/ucnvscsu.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, 255
  ret i16 %4
}

; 2 occurrences:
; icu/optimized/punycode.ll
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, 1023
  ret i16 %4
}

attributes #0 = { nounwind }
