
; 3 occurrences:
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/tcp_cubic.ll
; slurm/optimized/read_config.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = udiv i32 %0, %4
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/intel_audio.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %1
  %5 = udiv i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 5 occurrences:
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = udiv i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
