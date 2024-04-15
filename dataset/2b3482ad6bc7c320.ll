
; 4 occurrences:
; linux/optimized/i915_sysfs.ll
; linux/optimized/nf_log.ll
; linux/optimized/pci-sysfs.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr [1 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/lpkCut.c.ll
; darktable/optimized/metadata.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
