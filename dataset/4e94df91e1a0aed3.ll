
; 10 occurrences:
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hwloc/optimized/hwloc-distrib.ll
; linux/optimized/fast_commit.ll
; linux/optimized/xhci-ring.ll
; qemu/optimized/block_mirror.c.ll
; spike/optimized/stas16.ll
; spike/optimized/stsa16.ll
; spike/optimized/sub16.ll
; spike/optimized/sub32.ll
; spike/optimized/sub8.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, %1
  %4 = udiv i64 %0, %1
  %5 = sub i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
