
; 4 occurrences:
; libquic/optimized/ssl_cipher.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 5, i16 4
  %3 = icmp eq i16 %2, %0
  ret i1 %3
}

; 7 occurrences:
; icu/optimized/ucnvmbcs.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nbtxlog.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 128, i16 4096
  %3 = icmp ugt i16 %2, %0
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 1, i16 2
  %3 = icmp uge i16 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
