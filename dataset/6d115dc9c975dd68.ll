
; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000154(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -12289
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 12288
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000114(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -49156
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, 49155
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/X86CmovConversion.cpp.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -3
  %2 = icmp ne i32 %0, %.neg
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000150(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -96
  %3 = add nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 62
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000158(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = sub i32 0, %0
  %4 = icmp ne i32 %2, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
