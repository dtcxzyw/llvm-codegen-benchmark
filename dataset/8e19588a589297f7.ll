
; 3 occurrences:
; darktable/optimized/CrwDecoder.cpp.ll
; lief/optimized/psa_crypto.c.ll
; postgres/optimized/execute.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 3
  %4 = icmp ne i16 %3, 0
  %5 = or i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -512
  %4 = icmp eq i16 %3, 512
  %5 = or i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
