
; 8 occurrences:
; llvm/optimized/CloneDetection.cpp.ll
; rocksdb/optimized/manager.cc.ll
; wireshark/optimized/packet-imf.c.ll
; wireshark/optimized/packet-mrcpv2.c.ll
; wireshark/optimized/packet-msrp.c.ll
; wireshark/optimized/packet-sdp.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-xcsl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp eq i32 %1, -1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; lvgl/optimized/lv_text.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
