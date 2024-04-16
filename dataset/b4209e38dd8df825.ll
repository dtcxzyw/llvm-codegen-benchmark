
; 1 occurrences:
; grpc/optimized/message_size_filter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967296
  %2 = icmp eq i64 %1, 0
  %3 = and i64 %0, 4294967295
  %4 = select i1 %2, i64 4194304, i64 %3
  ret i64 %4
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = and i64 %0, 255
  %2 = icmp eq i64 %1, 0
  %3 = trunc i64 %0 to i32
  %4 = and i32 %3, 255
  %5 = select i1 %2, i32 8, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
