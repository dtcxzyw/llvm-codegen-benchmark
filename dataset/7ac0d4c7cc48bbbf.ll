
; 6 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; linux/optimized/drm_modes.ll
; linux/optimized/rhashtable.ll
; slurm/optimized/job_mgr.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl nuw nsw i32 %1, 1
  %3 = udiv i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
