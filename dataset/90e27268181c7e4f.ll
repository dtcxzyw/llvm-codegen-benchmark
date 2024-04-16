
; 1 occurrences:
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = shl nuw nsw i32 %1, 1
  %5 = select i1 %3, i32 32, i32 %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = shl i64 %1, 3
  %5 = select i1 %3, i64 8, i64 %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000004f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4
  %4 = shl nuw nsw i32 %1, 5
  %5 = select i1 %3, i32 608, i32 %4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 65537
  %4 = shl nuw nsw i64 %1, 2
  %5 = select i1 %3, i64 16, i64 %4
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
