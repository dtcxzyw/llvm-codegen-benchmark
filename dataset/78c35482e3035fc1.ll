
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/md-bitmap.ll
; mimalloc/optimized/segment.c.ll
; rocksdb/optimized/io_posix.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add i64 %0, 65535
  %2 = urem i64 %1, %0
  %3 = sub nuw i64 %1, %2
  ret i64 %3
}

; 1 occurrences:
; qemu/optimized/block_nvme.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 4095
  %2 = urem i64 %1, %0
  %3 = sub nuw i64 %1, %2
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/i915_gem_mman.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 255
  %2 = urem i32 %1, %0
  %3 = sub nuw nsw i32 %1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
