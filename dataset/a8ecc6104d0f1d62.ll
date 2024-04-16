
; 4 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %0
  %5 = shl i32 %1, 1
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
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

; 1 occurrences:
; abc/optimized/lpkMulti.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = add i32 %3, %0
  %5 = shl i32 %1, 4
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dlasq4.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add nsw i32 %3, %0
  %5 = shl i32 %1, 1
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
