
; 1 occurrences:
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, 2
  %4 = trunc i8 %2 to i1
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = add nuw nsw i64 %5, 2
  %7 = select i1 %0, i64 %6, i64 %5
  ret i64 %7
}

; 3 occurrences:
; protobuf/optimized/api.pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add i64 %1, 2
  %4 = trunc i8 %2 to i1
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = add i64 %5, 3
  %7 = select i1 %0, i64 %6, i64 %5
  ret i64 %7
}

; 1 occurrences:
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nsw i32 %1, 3
  %4 = trunc i8 %2 to i1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nsw i32 %5, 2
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
