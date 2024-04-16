
; 1 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp eq i64 %3, %1
  %5 = shl i64 %0, 4
  %6 = select i1 %4, i64 16, i64 %5
  ret i64 %6
}

; 1 occurrences:
; brotli/optimized/block_splitter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, 54399
  %5 = shl nuw nsw i64 %0, 11
  %6 = select i1 %4, i64 204800, i64 %5
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp eq i64 %3, %1
  %5 = shl nuw nsw i64 %0, 3
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
