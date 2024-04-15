
; 4 occurrences:
; brotli/optimized/decode.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/process_64.ll
; rocksdb/optimized/write_batch.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = or i64 %0, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; fmt/optimized/printf-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = or disjoint i128 %0, %4
  %6 = icmp ult i128 %5, 2147483648
  ret i1 %6
}

; 1 occurrences:
; fmt/optimized/printf-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = or disjoint i128 %0, %4
  %6 = icmp ugt i128 %5, 2147483647
  ret i1 %6
}

attributes #0 = { nounwind }
