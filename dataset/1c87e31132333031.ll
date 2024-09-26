
; 6 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; php/optimized/streamsfuncs.ll
; velox/optimized/SuccinctPrinter.cpp.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = udiv i64 %1, 1000000
  ret i64 %2
}

attributes #0 = { nounwind }
