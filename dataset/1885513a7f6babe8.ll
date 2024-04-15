
; 4 occurrences:
; linux/optimized/i915_driver.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/intel_device_info.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 2560
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr [26 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 2560
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 432
  %5 = getelementptr [26 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = udiv i8 %1, 10
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 1024
  %5 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
