
; 5 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; flac/optimized/bitreader.c.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, 1
  %4 = lshr i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/i915_hwmon.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, 2
  %4 = lshr i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
