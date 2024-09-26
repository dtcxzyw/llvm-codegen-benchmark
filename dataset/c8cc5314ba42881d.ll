
; 1 occurrences:
; llvm/optimized/TypeIndexDiscovery.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 16
  %3 = select i1 %2, i64 12, i64 8
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; linux/optimized/ndisc.ll
; linux/optimized/nl80211.ll
; linux/optimized/route.ll
; wireshark/optimized/packet-k12.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 5
  %3 = select i1 %2, i64 8, i64 0
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
