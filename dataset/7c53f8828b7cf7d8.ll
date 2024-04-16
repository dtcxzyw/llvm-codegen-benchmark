
; 1 occurrences:
; linux/optimized/intel_fb.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = udiv i16 %3, %1
  %5 = zext nneg i16 %4 to i32
  %6 = mul nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_fb.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = udiv i16 %3, %1
  %5 = zext nneg i16 %4 to i32
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = udiv i16 %3, %1
  %5 = zext i16 %4 to i64
  %6 = mul i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
