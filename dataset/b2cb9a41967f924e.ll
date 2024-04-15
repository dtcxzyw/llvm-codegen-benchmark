
; 28 occurrences:
; cpython/optimized/pyarena.ll
; eastl/optimized/TestMemory.cpp.ll
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; hermes/optimized/CSE.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; hyperscan/optimized/crc32.c.ll
; icu/optimized/ucnv.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/i915_memcpy.ll
; linux/optimized/sky2.ll
; linux/optimized/usercopy_64.ll
; nix/optimized/serialise.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; ruby/optimized/string.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = sub i64 %3, %1
  ret i64 %4
}

attributes #0 = { nounwind }
