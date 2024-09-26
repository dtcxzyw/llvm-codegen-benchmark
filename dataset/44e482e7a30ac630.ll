
; 1 occurrences:
; icu/optimized/collationweights.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 32, %1
  %3 = lshr i32 %0, %2
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/float16.cc.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 125, %1
  %3 = lshr i32 %0, %2
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 32, %1
  %3 = lshr i32 %0, %2
  %4 = add i32 %3, 15
  ret i32 %4
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 30, %1
  %3 = lshr i32 %0, %2
  %4 = add nuw nsw i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
