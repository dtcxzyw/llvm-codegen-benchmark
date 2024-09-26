
; 3 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/tcp_fastopen.ll
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = mul i32 %2, 144
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/drm_dp_helper.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = mul nuw nsw i32 %2, 1000
  ret i32 %3
}

attributes #0 = { nounwind }
