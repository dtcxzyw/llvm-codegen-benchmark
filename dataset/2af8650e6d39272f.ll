
; 3 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, 65535
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 7 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, -72057594037927425
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = and i32 %4, 2096128
  %6 = icmp eq i32 %5, 56320
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, 4095
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
