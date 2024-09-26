
; 4 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/nl80211.ll
; llvm/optimized/TypeIndexDiscovery.cpp.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, 28
  %2 = icmp eq i16 %1, 20
  %3 = select i1 %2, i64 2, i64 1
  ret i64 %3
}

attributes #0 = { nounwind }
