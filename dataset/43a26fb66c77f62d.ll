
; 4 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; qemu/optimized/hw_nvme_dif.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp ne i8 %3, 1
  %5 = or i1 %1, %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 7 occurrences:
; cpython/optimized/_codecs_jp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; php/optimized/php_http_parser.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_nvme_dif.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = or i1 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
