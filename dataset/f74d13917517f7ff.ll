
; 2 occurrences:
; redis/optimized/server.ll
; rocksdb/optimized/rate_limiter.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 100
  %3 = sdiv i64 %2, %0
  %4 = icmp slt i64 %3, 50
  ret i1 %4
}

; 2 occurrences:
; rocksdb/optimized/rate_limiter.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 100
  %3 = sdiv i64 %2, %0
  %4 = icmp ugt i64 %3, 90
  ret i1 %4
}

; 2 occurrences:
; chibicc/optimized/hashmap.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 100
  %3 = sdiv i32 %2, %0
  %4 = icmp sgt i32 %3, 69
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 100
  %3 = sdiv i64 %2, %0
  %4 = icmp slt i64 %3, 501
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 100
  %3 = sdiv i64 %2, %0
  %4 = icmp ugt i64 %3, 24999
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = sdiv i64 %2, %0
  %4 = icmp ult i64 %3, 9223372036854775807
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 100
  %3 = sdiv i32 %2, %0
  %4 = icmp ult i32 %3, 8
  ret i1 %4
}

attributes #0 = { nounwind }
