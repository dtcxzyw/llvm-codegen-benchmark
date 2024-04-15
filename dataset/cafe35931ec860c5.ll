
; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = select i1 %2, i64 1, i64 %0
  %4 = and i64 %3, 12
  %5 = icmp eq i64 %4, 4
  %6 = select i1 %5, i8 9, i8 -114
  ret i8 %6
}

attributes #0 = { nounwind }
