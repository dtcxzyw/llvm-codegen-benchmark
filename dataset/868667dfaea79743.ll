
; 4 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; protobuf/optimized/struct.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 73
  %4 = lshr i32 %3, 6
  %5 = add i32 %0, %4
  %6 = lshr i32 %1, 6
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/compress.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 7
  %4 = lshr i64 %3, 3
  %5 = add i64 %0, %4
  %6 = lshr i64 %1, 6
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
