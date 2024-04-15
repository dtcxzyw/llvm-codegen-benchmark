
; 6 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; linux/optimized/intel_fb.ll
; linux/optimized/skl_universal_plane.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1950, i32 0
  %3 = udiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
