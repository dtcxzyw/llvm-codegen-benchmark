
; 3 occurrences:
; abc/optimized/giaIf.c.ll
; grpc/optimized/hpack_parser.cc.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i8 48, i8 49
  ret i8 %6
}

attributes #0 = { nounwind }
