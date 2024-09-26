
; 7 occurrences:
; cpython/optimized/_codecs_kr.ll
; git/optimized/wildmatch.ll
; icu/optimized/formattedval_sbimpl.ll
; llvm/optimized/SemaCast.cpp.ll
; protobuf/optimized/dynamic_message.cc.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = and i8 %2, 32
  %4 = icmp eq i8 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
