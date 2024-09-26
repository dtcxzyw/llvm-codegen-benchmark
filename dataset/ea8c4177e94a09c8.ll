
; 10 occurrences:
; cpython/optimized/frameobject.ll
; git/optimized/refspec.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; linux/optimized/mlme.ll
; llvm/optimized/AArch64Subtarget.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/ScoreboardHazardRecognizer.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; ruby/optimized/stringio.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; linux/optimized/genetlink.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/socks.c.ll
; curl/optimized/libcurl_la-socks.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/compaction.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/nl80211.ll
; linux/optimized/port.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-bssap.c.ll
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/clamsubmit.c.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
