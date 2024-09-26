
; 7 occurrences:
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/network.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/network_spgist.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; sentencepiece/optimized/strutil.cc.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -8
  %4 = icmp eq i8 %3, 48
  %5 = getelementptr nusw i8, ptr %1, i64 1
  %6 = select i1 %4, ptr %0, ptr %5
  %7 = getelementptr nusw i8, ptr %6, i64 1
  ret ptr %7
}

; 2 occurrences:
; postgres/optimized/dependencies.ll
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define ptr @func0000000000000084(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr nusw i8, ptr %1, i64 1
  %6 = select i1 %4, ptr %0, ptr %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

attributes #0 = { nounwind }
