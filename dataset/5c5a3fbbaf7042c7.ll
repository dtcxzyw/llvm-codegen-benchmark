
; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = add nsw i64 %0, -18014398509481984
  %4 = add i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw i128 %1 to i64
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_vfio_spapr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
