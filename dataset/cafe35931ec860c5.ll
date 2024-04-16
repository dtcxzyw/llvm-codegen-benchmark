
; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %.inv = icmp ugt i64 %1, 1
  %2 = and i64 %0, 12
  %3 = icmp eq i64 %2, 4
  %4 = select i1 %.inv, i1 %3, i1 false
  %5 = select i1 %4, i8 9, i8 -114
  ret i8 %5
}

attributes #0 = { nounwind }
