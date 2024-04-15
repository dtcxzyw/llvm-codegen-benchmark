
; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; redis/optimized/object.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = icmp ugt i64 %2, 70
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
