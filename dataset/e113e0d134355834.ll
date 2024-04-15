
; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 32, i32 %2
  %4 = sub nuw nsw i32 %0, %3
  %5 = sub nuw nsw i32 32, %4
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/unistr.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 64, i32 %2
  %4 = sub nsw i32 %0, %3
  %5 = sub nsw i32 64, %4
  ret i32 %5
}

attributes #0 = { nounwind }
