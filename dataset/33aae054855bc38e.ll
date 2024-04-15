
; 5 occurrences:
; abc/optimized/acecPolyn.c.ll
; flac/optimized/util.c.ll
; linux/optimized/i915_hwmon.ll
; ocio/optimized/MathUtils.cpp.ll
; qemu/optimized/audio_audio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = xor i64 %1, -1
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = xor i32 %1, -1
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
