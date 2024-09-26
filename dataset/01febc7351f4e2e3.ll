
; 12 occurrences:
; git/optimized/reader.ll
; git/optimized/run-command.ll
; graphviz/optimized/agerror.c.ll
; opencv/optimized/contours_new.cpp.ll
; openusd/optimized/cdef.c.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/varlena.ll
; readerwriterqueue/optimized/bench.cpp.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-ixiatrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 4096, i32 %2
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
