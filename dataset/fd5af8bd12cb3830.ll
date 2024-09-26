
; 4 occurrences:
; c3c/optimized/bigint.c.ll
; lua/optimized/lvm.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; rocksdb/optimized/lru_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 64, %2
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; c3c/optimized/bigint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nuw nsw i64 64, %2
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
