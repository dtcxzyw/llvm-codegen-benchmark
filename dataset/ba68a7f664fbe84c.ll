
; 14 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; grpc/optimized/call_creds_util.cc.ll
; grpc/optimized/service_config_channel_arg_filter.cc.ll
; libevent/optimized/event.c.ll
; linux/optimized/hdac_bus.ll
; linux/optimized/mark.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/file_packet_provider.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

attributes #0 = { nounwind }
