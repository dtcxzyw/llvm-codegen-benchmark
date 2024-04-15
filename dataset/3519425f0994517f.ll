
; 5 occurrences:
; protobuf/optimized/api.pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 9
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add i64 %4, 2
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 1 occurrences:
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add nuw nsw i64 %4, 2
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 1 occurrences:
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nsw i32 %4, 2
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
