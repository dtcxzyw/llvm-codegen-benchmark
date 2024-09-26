
; 2 occurrences:
; abc/optimized/pdrCore.c.ll
; abc/optimized/pdrIncr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = srem i32 %2, 1000
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = srem i32 %2, 3
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; zxing/optimized/QRBitMatrixParser.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = srem i32 %2, 6
  %4 = icmp slt i32 %3, 3
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/vtzone.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = srem i32 %2, 6
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/vtzone.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = srem i32 %2, 100
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
