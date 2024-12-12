
; 5 occurrences:
; icu/optimized/normalizer2impl.ll
; icu/optimized/usearch.ll
; icu/optimized/utf16collationiterator.ll
; libquic/optimized/ip_address.cc.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 1, %1
  %3 = and i16 %2, %0
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %0, %1
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
