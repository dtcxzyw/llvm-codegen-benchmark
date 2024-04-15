
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/drm_ioctl.ll
; mimalloc/optimized/segment-map.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 16383
  %5 = select i1 %1, i32 0, i32 %4
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
