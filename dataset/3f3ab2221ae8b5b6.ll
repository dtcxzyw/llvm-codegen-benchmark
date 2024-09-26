
; 4 occurrences:
; libpng/optimized/pngwrite.c.ll
; linux/optimized/drm_dp_helper.ll
; slurm/optimized/forward.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, 2139062400
  %4 = udiv i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-s7comm_szl_ids.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, -8
  %4 = udiv i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
