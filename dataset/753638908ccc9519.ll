
; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000123(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 128
  %2 = select i1 %1, i64 2, i64 3
  %3 = icmp ugt i64 %0, 255
  %4 = select i1 %3, i64 4, i64 %2
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000113(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 22
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
define i64 @func0000000000000110(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 4294967296
  %2 = select i1 %1, i64 8, i64 12
  %3 = icmp ult i64 %0, 65536
  %4 = select i1 %3, i64 6, i64 %2
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
