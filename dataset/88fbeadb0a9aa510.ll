
; 6 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; lief/optimized/rsa.c.ll
; openblas/optimized/dopmtr.c.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; z3/optimized/old_interval.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = xor i1 %3, true
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
