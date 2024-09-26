
; 10 occurrences:
; cpython/optimized/io.ll
; eastl/optimized/eathread_pool.cpp.ll
; freetype/optimized/autofit.c.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/libcrypto-lib-params_from_text.ll
; openssl/optimized/libcrypto-shlib-params_from_text.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/network.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 8
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = add nsw i64 %3, 7
  ret i64 %4
}

; 21 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-noproxy.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/memory.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; opencv/optimized/op_def.pb.cc.ll
; postgres/optimized/arrayfuncs.ll
; protobuf/optimized/api.pb.cc.ll
; protobuf/optimized/file.cc.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/oids.c.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/struct.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = sext i1 %0 to i64
  %3 = add i64 %2, %1
  %4 = add i64 %3, -1
  ret i64 %4
}

; 6 occurrences:
; git/optimized/archive-zip.ll
; linux/optimized/md-bitmap.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 5
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = add nuw nsw i64 %3, 5
  ret i64 %4
}

; 1 occurrences:
; luau/optimized/Linter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = zext i1 %0 to i64
  %3 = add nuw i64 %2, %1
  %4 = add i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = add nuw nsw i64 %3, 4
  ret i64 %4
}

; 2 occurrences:
; eastl/optimized/eathread_pool.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 5
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = add i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
