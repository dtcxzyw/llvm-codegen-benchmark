
; 12 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; cmake/optimized/deflate.c.ll
; cpython/optimized/socketmodule.ll
; hyperscan/optimized/repeat.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/buffered_write.ll
; linux/optimized/i915_vma.ll
; linux/optimized/vmcore.ll
; qemu/optimized/migration_ram.c.ll
; redis/optimized/pqsort.ll
; wolfssl/optimized/internal.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = call i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = lshr i64 %4, 12
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
