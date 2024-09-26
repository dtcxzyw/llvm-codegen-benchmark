
; 4 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; openusd/optimized/warped_motion.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = sub nuw nsw i32 32, %2
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; openusd/optimized/entdec.c.ll
; pbrt-v4/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = sub nsw i32 15, %2
  %4 = shl i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
