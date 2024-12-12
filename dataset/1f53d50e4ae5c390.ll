
; 8 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; hdf5/optimized/H5EA.c.ll
; linux/optimized/i915_gem_shrinker.ll
; llvm/optimized/RustDemangle.cpp.ll
; mold/optimized/rust-demangle.c.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = lshr i64 %4, 16
  ret i64 %5
}

attributes #0 = { nounwind }
