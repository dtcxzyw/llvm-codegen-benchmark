
; 4 occurrences:
; openssl/optimized/openssl-bin-cms.ll
; php/optimized/proc_open.ll
; postgres/optimized/checkpointer.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %0, true
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16384
  %3 = icmp eq i32 %2, 0
  %4 = xor i1 %0, true
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
