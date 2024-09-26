
; 15 occurrences:
; folly/optimized/Compression.cpp.ll
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
define i64 @func0000000000000000(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9151314442816847872
  %4 = or i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = shl i64 %5, 63
  %7 = or i64 %6, %4
  ret i64 %7
}

; 11 occurrences:
; abseil-cpp/optimized/bind.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/vector_hash.cc.ll
; postgres/optimized/ginpostinglist.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = and i64 %1, 768
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 9 occurrences:
; c3c/optimized/parse_global.c.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/DXContainerPSVInfo.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4295236609
  %4 = or disjoint i64 %3, %0
  %5 = zext nneg i8 %1 to i64
  %6 = shl nuw nsw i64 %5, 18
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; cpython/optimized/pyhash.ll
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = and i64 %1, 32768
  %6 = or i64 %5, %0
  %7 = or i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 12
  %5 = and i64 %1, 3840
  %6 = or i64 %5, %0
  %7 = or i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
