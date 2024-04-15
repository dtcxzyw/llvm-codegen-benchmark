
; 3 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/drm_fourcc.ll
; linux/optimized/intel_audio.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw i64 %4, %3
  %6 = udiv i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/8250_pci.ll
; linux/optimized/drm_fourcc.ll
; slurm/optimized/read_config.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = udiv i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/intel_fb.ll
; linux/optimized/tcp_cubic.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = udiv i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
