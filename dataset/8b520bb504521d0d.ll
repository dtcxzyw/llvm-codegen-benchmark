
; 2 occurrences:
; mitsuba3/optimized/struct.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, -1
  %3 = select i1 %2, i32 1, i32 -1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 128
  %3 = select i1 %2, i64 2, i64 3
  %4 = select i1 %1, i64 4, i64 %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; linux/optimized/uthex.ll
; postgres/optimized/euc_jp_and_sjis.ll
; velox/optimized/MemoryPool.cpp.ll
; yalantinglibs/optimized/basic_usage.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/non_aggregated_type.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 4294967296
  %3 = select i1 %2, i64 8, i64 12
  %4 = select i1 %1, i64 6, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i8 %0, 96
  %3 = select i1 %2, i8 31, i8 32
  %4 = select i1 %1, i8 126, i8 %3
  %5 = add nuw i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
