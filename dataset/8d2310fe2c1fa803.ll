
; 3 occurrences:
; lief/optimized/x509_crt.c.ll
; linux/optimized/tcp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = or i32 %0, 65536
  %3 = freeze i1 %1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 4 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; linux/optimized/xt_addrtype.ll
; postgres/optimized/heapam.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 4
  %3 = freeze i1 %1
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
