
; 8 occurrences:
; linux/optimized/i915_vma.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/Memory.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; nuttx/optimized/mempool_multiple.c.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/virtualspace.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub i64 0, %2
  %6 = and i64 %4, %5
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 9 occurrences:
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; linux/optimized/setup-bus.ll
; openjdk/optimized/os.ll
; openjdk/optimized/psOldGen.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub i64 0, %2
  %6 = and i64 %4, %5
  %7 = sub nuw i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
