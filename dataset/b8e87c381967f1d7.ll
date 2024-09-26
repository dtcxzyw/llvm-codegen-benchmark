
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; qemu/optimized/migration_ram.c.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %0, 15
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp ult i64 %4, 9
  ret i1 %5
}

; 7 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; linux/optimized/i915_gem_ttm.ll
; opencv/optimized/resize.cpp.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %0, 4294967295
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 4294967295
  ret i1 %5
}

attributes #0 = { nounwind }
