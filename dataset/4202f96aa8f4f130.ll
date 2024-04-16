
; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 3
  %3 = icmp ugt i64 %0, 255
  %4 = select i1 %3, i64 4, i64 %2
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 6
  %3 = icmp ult i32 %0, 10
  %4 = select i1 %3, i32 1, i32 %2
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/uthex.ll
; velox/optimized/MemoryPool.cpp.ll
; yalantinglibs/optimized/basic_usage.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/non_aggregated_type.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 8, i64 12
  %3 = icmp ult i64 %0, 65536
  %4 = select i1 %3, i64 6, i64 %2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -55, i8 -61
  %3 = icmp ugt i8 %0, 102
  %4 = select i1 %3, i8 7, i8 %2
  %5 = add i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
