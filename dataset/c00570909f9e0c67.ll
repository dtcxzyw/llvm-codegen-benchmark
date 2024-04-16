
; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = xor i64 %5, -1
  ret i64 %6
}

; 4 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; linux/optimized/af_inet.ll
; linux/optimized/filter.ll
; linux/optimized/xt_TCPMSS.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i16
  %4 = add i16 %3, %1
  %5 = add i16 %4, %0
  %6 = xor i16 %5, -1
  ret i16 %6
}

attributes #0 = { nounwind }
