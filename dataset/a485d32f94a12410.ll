
; 2 occurrences:
; c3c/optimized/lexer.c.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 28
  %4 = add i32 %3, -286331153
  %5 = add i32 %4, %0
  %6 = shl nuw nsw i32 %1, 20
  %7 = add i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; c3c/optimized/lexer.c.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/ustrtrns.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000375(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = add nsw i32 %3, -4369
  %5 = add nsw i32 %4, %0
  %6 = shl nuw nsw i32 %1, 4
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/nwkMerge.c.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %3, 224
  %5 = add i32 %4, %0
  %6 = shl i32 %1, 4
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, 4
  %5 = add nuw nsw i32 %4, %0
  %6 = shl nuw nsw i32 %1, 1
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func000000000000037d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = add nsw i32 %3, -7335840
  %5 = add nuw nsw i32 %4, %0
  %6 = shl nuw nsw i32 %1, 8
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func000000000000037f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = add nsw i32 %3, -12566400
  %5 = add nuw nsw i32 %4, %0
  %6 = shl nuw nsw i32 %1, 8
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; openmpi/optimized/tm_malloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 24
  %4 = add i32 %3, -1640531527
  %5 = add i32 %4, %0
  %6 = shl nsw i32 %1, 8
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
