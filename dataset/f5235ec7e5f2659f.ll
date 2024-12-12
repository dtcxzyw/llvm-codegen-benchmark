
; 29 occurrences:
; folly/optimized/Compression.cpp.ll
; libquic/optimized/a_utf8.c.ll
; linux/optimized/alps.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; postgres/optimized/ginpostinglist.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
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
  %3 = and i8 %2, 2
  %4 = zext nneg i8 %3 to i64
  %5 = or disjoint i64 %1, %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; spike/optimized/csrs.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = zext nneg i8 %3 to i64
  %5 = or i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/APFloat.cpp.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -128
  %4 = zext i8 %3 to i64
  %5 = or disjoint i64 %1, %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 32
  %4 = zext nneg i8 %3 to i64
  %5 = or disjoint i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
