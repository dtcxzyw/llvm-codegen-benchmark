
; 3 occurrences:
; linux/optimized/i915_hwmon.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, %1
  %3 = mul nuw nsw i64 %2, 1000
  %4 = zext nneg i64 %3 to i128
  ret i128 %4
}

; 1 occurrences:
; linux/optimized/tcp_fastopen.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = mul i32 %2, 1000
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
