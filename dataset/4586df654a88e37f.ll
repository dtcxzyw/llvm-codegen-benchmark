
; 5 occurrences:
; cmake/optimized/Base64.c.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/ginpostinglist.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = and i64 %2, 48
  %4 = zext nneg i8 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 7 occurrences:
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/mp2t.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i8 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = and i64 %2, 32512
  %4 = zext i8 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

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
define i64 @func0000000000000007(i8 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 7
  %3 = and i64 %2, 16256
  %4 = zext nneg i8 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; faiss/optimized/utils.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = and i64 %2, 65280
  %4 = zext i8 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = and i64 %2, 4294967280
  %4 = zext nneg i8 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
