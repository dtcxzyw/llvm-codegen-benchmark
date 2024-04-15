
; 4 occurrences:
; linux/optimized/drm_modes.ll
; postgres/optimized/dsa.ll
; re2/optimized/prog.cc.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = udiv i64 1638, %0
  %2 = add nsw i64 %1, -1
  ret i64 %2
}

; 12 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; brotli/optimized/metablock.c.ll
; coremark/optimized/core_main.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_gt_clock_utils.ll
; linux/optimized/intel_psr.ll
; linux/optimized/kprobes.ll
; qemu/optimized/migration_multifd.c.ll
; ruby/optimized/gc.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = udiv i64 1638, %0
  %2 = add nuw nsw i64 %1, 9998
  ret i64 %2
}

attributes #0 = { nounwind }
