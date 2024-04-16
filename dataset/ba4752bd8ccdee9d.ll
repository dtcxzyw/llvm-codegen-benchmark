
; 1 occurrences:
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; linux/optimized/drm_dsc_helper.ll
; spike/optimized/uradd16.ll
; spike/optimized/uradd32.ll
; spike/optimized/uradd8.ll
; spike/optimized/urcras16.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urstas16.ll
; spike/optimized/urstsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = and i64 %3, 65535
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/hda_intel.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
