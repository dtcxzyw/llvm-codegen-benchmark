
; 6 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; flac/optimized/bitreader.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 %0, 16
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/compress.ll
; linux/optimized/i915_hwmon.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 %0, 2
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
