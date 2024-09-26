
; 4 occurrences:
; llvm/optimized/CGExprScalar.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_alloc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 6
  %3 = sub nsw i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 4
  %3 = sub nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
