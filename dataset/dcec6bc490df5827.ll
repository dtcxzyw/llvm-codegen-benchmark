
; 4 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 16
  %4 = icmp ne ptr %3, %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; grpc/optimized/channel_creds_registry_init.cc.ll
; grpc/optimized/file_watcher_certificate_provider_factory.cc.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = icmp eq ptr %3, %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
