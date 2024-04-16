
; 3 occurrences:
; protobuf/optimized/file.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 6
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add i64 %4, 10
  %6 = icmp eq i8 %0, 8
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 1 occurrences:
; git/optimized/archive-zip.ll
; Function Attrs: nounwind
define i64 @func00000000000000f8(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add nuw nsw i64 %4, 8
  %6 = icmp ugt i64 %0, 4294967294
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 1 occurrences:
; ninja/optimized/deps_log.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i1 %1 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp eq i8 %0, 0
  %6 = sext i1 %5 to i32
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f1(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nuw nsw i32 %4, 8
  %6 = icmp eq i32 %0, 3
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
