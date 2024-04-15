
; 8 occurrences:
; casadi/optimized/cs_multiply.c.ll
; casadi/optimized/cs_qrsol.c.ll
; libquic/optimized/bio_ndef.c.ll
; ms-gsl/optimized/span_tests.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; tev/optimized/Image.cpp.ll
; wireshark/optimized/summary.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
