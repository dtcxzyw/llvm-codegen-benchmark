
%struct.resource.3363213 = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

; 3 occurrences:
; linux/optimized/i915_sysfs.ll
; linux/optimized/nf_log.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw i8, ptr %0, i64 8
  %6 = getelementptr [1 x i64], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/lpkCut.c.ll
; darktable/optimized/metadata.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw i8, ptr %0, i64 128
  %6 = getelementptr nusw [8 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/pci-sysfs.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr i8, ptr %0, i64 736
  %6 = getelementptr [11 x %struct.resource.3363213], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
