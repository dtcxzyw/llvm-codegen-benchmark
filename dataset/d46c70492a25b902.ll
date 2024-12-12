
; 1 occurrences:
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; clamav/optimized/special.c.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  %4 = udiv i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
