
; 38 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_test.cc.ll
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; folly/optimized/EventBase.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; linux/optimized/kexec_core.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; openjdk/optimized/OGLRenderQueue.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openssl/optimized/libdefault-lib-cipher_aes_wrp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; php/optimized/xp_socket.ll
; php/optimized/zend_compile.ll
; postgres/optimized/heaptoast.ll
; protobuf/optimized/csharp_field_base.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/enum_field_lite.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; protobuf/optimized/message_field_lite.cc.ll
; protobuf/optimized/primitive_field_lite.cc.ll
; protobuf/optimized/string_field_lite.cc.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; ruby/optimized/vm.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp eq i8 %2, 7
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

attributes #0 = { nounwind }
