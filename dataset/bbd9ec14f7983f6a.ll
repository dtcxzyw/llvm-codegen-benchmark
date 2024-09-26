
; 3 occurrences:
; clamav/optimized/recvol.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 67108864, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
