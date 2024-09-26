
; 6 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; openjdk/optimized/zStat.ll
; quantlib/optimized/laplaceinterpolation.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, %0
  %5 = shl i64 %1, 1
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = add nsw i64 %3, %0
  %5 = shl nsw i64 %1, 4
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; quantlib/optimized/laplaceinterpolation.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add i64 %3, %0
  %5 = shl i64 %1, 6
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add i64 %3, %0
  %5 = shl nsw i64 %1, 2
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
