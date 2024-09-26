
; 4 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; linux/optimized/badblocks.ll
; linux/optimized/i915_cmd_parser.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = and i64 %0, 8589934576
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 44
  %3 = ashr i64 %2, 59
  %4 = and i64 %0, 1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
