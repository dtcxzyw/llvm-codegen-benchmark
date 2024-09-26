
; 17 occurrences:
; linux/optimized/nl80211.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGException.cpp.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/gistbuildbuffers.ll
; postgres/optimized/hash_xlog.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, 4095
  %2 = add nuw nsw i16 %1, 127
  %3 = and i16 %2, 8184
  ret i16 %3
}

; 2 occurrences:
; linux/optimized/rx.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 32767
  %2 = add nsw i16 %1, -273
  %3 = and i16 %2, -3
  ret i16 %3
}

attributes #0 = { nounwind }
