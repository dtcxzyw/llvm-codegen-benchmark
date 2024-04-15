
; 1 occurrences:
; grpc/optimized/message_size_filter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967296
  %2 = icmp eq i64 %1, 0
  %3 = trunc i64 %0 to i32
  %4 = select i1 %2, i32 4194304, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = and i64 %0, 255
  %2 = icmp eq i64 %1, 0
  %3 = trunc i64 %0 to i8
  %4 = select i1 %2, i8 8, i8 %3
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
