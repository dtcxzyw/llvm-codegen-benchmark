
; 14 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; jemalloc/optimized/psset.ll
; jemalloc/optimized/psset.pic.ll
; jemalloc/optimized/psset.sym.ll
; linux/optimized/aspm.ll
; linux/optimized/i915_hwmon.ll
; llama.cpp/optimized/ggml-quants.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/psset.ll
; redis/optimized/psset.sym.ll
; spike/optimized/csrs.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
