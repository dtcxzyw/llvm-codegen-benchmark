
; 19 occurrences:
; folly/optimized/Compression.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; postgres/optimized/ginpostinglist.ll
; qemu/optimized/hw_display_vga.c.ll
; yalantinglibs/optimized/addressbook.struct_pb.cc.ll
; yalantinglibs/optimized/any.struct_pb.cc.ll
; yalantinglibs/optimized/conformance.struct_pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/duration.struct_pb.cc.ll
; yalantinglibs/optimized/field_mask.struct_pb.cc.ll
; yalantinglibs/optimized/source_context.struct_pb.cc.ll
; yalantinglibs/optimized/struct.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yalantinglibs/optimized/timestamp.struct_pb.cc.ll
; yalantinglibs/optimized/type.struct_pb.cc.ll
; yalantinglibs/optimized/wrappers.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = and i64 %0, 2080768
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 5 occurrences:
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; delta-rs/optimized/2gd5h5hcnilezwzy.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; llvm/optimized/APFloat.cpp.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = and i64 %1, -6912
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
