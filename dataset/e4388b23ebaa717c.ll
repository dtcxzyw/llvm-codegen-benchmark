
; 3 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
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

; 3 occurrences:
; hdf5/optimized/H5Spoint.c.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/tcp_cubic.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = udiv i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/tcp_cubic.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = udiv i64 %0, %4
  ret i64 %5
}

; 5 occurrences:
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = udiv i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
