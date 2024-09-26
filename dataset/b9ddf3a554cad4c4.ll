
; 7 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; opencv/optimized/op_def.pb.cc.ll
; protobuf/optimized/api.pb.cc.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = add i64 %0, 2
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = add i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 2
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = add nuw nsw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
