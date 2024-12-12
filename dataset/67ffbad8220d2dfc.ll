
; 3 occurrences:
; llvm/optimized/InlineFunction.cpp.ll
; postgres/optimized/bufpage.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 3
  %3 = icmp eq i16 %0, 2
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/nfnetlink.ll
; protobuf/optimized/extension_set.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ugt i16 %0, 256
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 9 occurrences:
; postgres/optimized/bufpage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/heapam.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/spgvacuum.ll
; wireshark/optimized/packet-smb2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 784
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/ucnvbocu.ll
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, -1
  %3 = icmp ugt i16 %0, 180
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 24
  %3 = icmp ugt i16 %0, 1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 24
  %3 = icmp ugt i16 %0, 290
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
