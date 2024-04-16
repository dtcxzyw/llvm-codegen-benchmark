
; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sge i64 %0, %1
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; rocksdb/optimized/offpeak_time_info.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 86400
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
