
; 6 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/gen6_ppgtt.ll
; spike/optimized/vwaddu_vv.ll
; spike/optimized/vwaddu_vx.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = and i32 %0, 255
  %4 = add nuw nsw i32 %3, %2
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
