
; 10 occurrences:
; cpython/optimized/obmalloc.ll
; grpc/optimized/compression_internal.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/i915_gem.ll
; mimalloc/optimized/bitmap.c.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/bit_vector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = and i32 %0, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/fsnotify.ll
; linux/optimized/set_memory.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 134217728
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = and i32 %5, %0
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
