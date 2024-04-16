
; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %1, i8 -85, i8 -50
  %5 = select i1 %0, i8 -41, i8 -31
  %6 = select i1 %.not, i8 %4, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
