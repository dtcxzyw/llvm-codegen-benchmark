
; 6 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; grpc/optimized/call_creds_util.cc.ll
; grpc/optimized/service_config_channel_arg_filter.cc.ll
; llvm/optimized/SemaOverload.cpp.ll
; wireshark/optimized/file_packet_provider.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1024
  %3 = icmp eq i16 %2, 0
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = select i1 %3, ptr null, ptr %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/mark.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2
  %3 = icmp eq i16 %2, 0
  %4 = getelementptr i8, ptr %0, i64 -584
  %5 = select i1 %3, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
