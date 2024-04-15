
; 7 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; linux/optimized/badblocks.ll
; linux/optimized/compress.ll
; linux/optimized/i915_cmd_parser.ll
; minetest/optimized/mapgen.cpp.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = and i64 %0, 8589934576
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 15
  %3 = ashr i32 %2, 31
  %4 = and i32 %0, 8191
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
