
; 4 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/drm_fourcc.ll
; linux/optimized/intel_audio.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %1
  %5 = udiv i64 %0, %4
  ret i64 %5
}

; 6 occurrences:
; linux/optimized/8250_pci.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_fourcc.ll
; linux/optimized/intel_fb.ll
; linux/optimized/tcp_cubic.ll
; slurm/optimized/read_config.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = udiv i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/intel_fb.ll
; linux/optimized/tcp_cubic.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = udiv i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_audio.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul i32 %3, %1
  %5 = udiv i32 %0, %4
  ret i32 %5
}

; 7 occurrences:
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; linux/optimized/intel_fb.ll
; linux/optimized/smpboot.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul i32 %3, %1
  %5 = udiv i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = udiv i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
