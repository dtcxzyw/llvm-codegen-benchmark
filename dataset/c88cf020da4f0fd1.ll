
; 4 occurrences:
; git/optimized/sha1.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/intel_ring_submission.ll
; zfp/optimized/bitstream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 3
  %4 = lshr i64 %3, 56
  ret i64 %4
}

attributes #0 = { nounwind }
