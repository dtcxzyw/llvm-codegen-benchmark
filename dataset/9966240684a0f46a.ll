
; 5 occurrences:
; flac/optimized/main.c.ll
; php/optimized/zend_jit.ll
; rocksdb/optimized/blob_source.cc.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-sdp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; flac/optimized/encode.c.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq i32 %1, -1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; arrow/optimized/vector_selection_take_internal.cc.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-ltp.c.ll
; wireshark/optimized/packet-p1.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/pg_dumpall.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
