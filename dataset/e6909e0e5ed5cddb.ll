
; 1 occurrences:
; darktable/optimized/import.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.300000e+01
  %3 = fptosi double %2 to i32
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.560000e+02
  %3 = fptosi float %2 to i16
  %4 = sext i16 %3 to i32
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
