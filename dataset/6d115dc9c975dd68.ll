
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000190(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 60
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, 86399
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000b4(i32 %0, i32 %1) #0 {
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
define i32 @func0000000000000094(i32 %0, i32 %1) #0 {
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
  %2 = mul i32 %1, 3
  %3 = sub i32 0, %0
  %4 = icmp ne i32 %2, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000b0(i32 %0, i32 %1) #0 {
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
define i32 @func00000000000000b8(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = sub i32 0, %0
  %4 = icmp ne i32 %2, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
