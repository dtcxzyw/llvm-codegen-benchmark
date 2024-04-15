
; 1 occurrences:
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000015(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub nsw i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = zext i64 %0 to i128
  %6 = shl nuw i128 %5, 64
  %7 = or disjoint i128 %6, %4
  ret i128 %7
}

; 8 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; brotli/optimized/huffman.c.ll
; cmake/optimized/zstd_ldm.c.ll
; pbrt-v4/optimized/integrator.cpp.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; velox/optimized/URLFunctions.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = zext i64 %0 to i128
  %6 = shl nuw i128 %5, 64
  %7 = or disjoint i128 %6, %4
  ret i128 %7
}

attributes #0 = { nounwind }
