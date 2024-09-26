
; 1 occurrences:
; libquic/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl nuw nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; libquic/optimized/deflate.c.ll
; opencv/optimized/latch.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl nuw i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; arrow/optimized/bit_util.cc.ll
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/beblid.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl nuw nsw i32 %2, %0
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
