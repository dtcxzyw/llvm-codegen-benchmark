
; 4 occurrences:
; linux/optimized/drm_modes.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; postgres/optimized/reorderbuffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = urem i64 %.fr, %0
  %3 = sub nuw i64 %.fr, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
