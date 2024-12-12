
; 6 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; openblas/optimized/dstemr.c.ll
; openspiel/optimized/dou_dizhu.cc.ll
; proj/optimized/geodesic.c.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = select i1 %1, i32 %0, i32 %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 1 occurrences:
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = select i1 %1, i32 %0, i32 %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
