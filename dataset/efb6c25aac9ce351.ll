
; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000035(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = add nuw nsw i128 %3, %1
  %5 = mul nsw i128 %4, -4294967297
  %6 = add nsw i128 %5, %0
  ret i128 %6
}

; 3 occurrences:
; linux/optimized/intel_cx0_phy.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 134152192
  %4 = add nuw nsw i64 %3, %1
  %5 = mul nuw nsw i64 %4, 38400
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, 60
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
