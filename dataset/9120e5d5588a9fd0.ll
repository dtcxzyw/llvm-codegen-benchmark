
; 2 occurrences:
; openjdk/optimized/shenandoahCollectorPolicy.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/ciMethod.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/dma-iommu.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i32 %1, 2
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 32
  %4 = icmp ugt i32 %1, 8
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
