
; 4 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 4, %0
  %2 = srem i32 %1, 3
  ret i32 %2
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openspiel/optimized/SolverIF.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub nsw i32 1, %0
  %2 = srem i32 %1, 3
  ret i32 %2
}

attributes #0 = { nounwind }
