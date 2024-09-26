
; 4 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, 1
  %3 = icmp uge i16 %2, %0
  ret i1 %3
}

; 5 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, 1
  %3 = icmp ult i16 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/atkbd.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, 128
  %3 = icmp eq i16 %2, %0
  ret i1 %3
}

; 2 occurrences:
; cpython/optimized/floatobject.ll
; cpython/optimized/pystrtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %1, 512
  %3 = icmp eq i16 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
