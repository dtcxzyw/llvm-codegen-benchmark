
; 3 occurrences:
; git/optimized/sha1.ll
; linux/optimized/intel_ring_submission.ll
; zfp/optimized/bitstream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 53
  %4 = and i64 %3, 255
  ret i64 %4
}

; 3 occurrences:
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 2
  %4 = and i64 %3, 17179869183
  ret i64 %4
}

attributes #0 = { nounwind }
