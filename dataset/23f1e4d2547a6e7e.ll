
; 8 occurrences:
; mitsuba3/optimized/progress.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/network.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/network_spgist.ll
; sentencepiece/optimized/strutil.cc.ll
; tev/optimized/Common.cpp.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000187(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr nusw nuw i8, ptr %1, i64 49
  %6 = select i1 %4, ptr %5, ptr %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 2 occurrences:
; postgres/optimized/dependencies.ll
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define ptr @func0000000000000184(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr nusw nuw i8, ptr %1, i64 4
  %6 = select i1 %4, ptr %5, ptr %0
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

attributes #0 = { nounwind }
