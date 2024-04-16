
; 2 occurrences:
; openssl/optimized/openssl-bin-enc.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 3
  %3 = shl nsw i32 %2, 2
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; ocio/optimized/GradingBSplineCurve.cpp.ll
; redis/optimized/geo.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 3
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
