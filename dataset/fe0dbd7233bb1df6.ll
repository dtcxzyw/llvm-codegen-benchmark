
; 2 occurrences:
; icu/optimized/ucnvscsu.ll
; libquic/optimized/json_parser.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, -56613888
  %5 = lshr i32 %4, 18
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/unsp.c.ll
; hermes/optimized/JSLexer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, %0
  %4 = add i32 %3, -64
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, %0
  %4 = add nsw i32 %3, -1
  %5 = lshr i32 %4, 6
  ret i32 %5
}

; 1 occurrences:
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 1
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; node/optimized/simdutf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nuw nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 65536
  %5 = lshr i32 %4, 18
  ret i32 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nuw nsw i32 %2, %0
  %4 = add nsw i32 %3, -56613888
  %5 = lshr i32 %4, 18
  ret i32 %5
}

attributes #0 = { nounwind }
