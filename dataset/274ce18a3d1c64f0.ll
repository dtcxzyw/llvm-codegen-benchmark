
; 3 occurrences:
; bullet3/optimized/btGImpactQuantizedBvh.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i16 %1, float %2) #0 {
entry:
  %3 = fptoui float %2 to i16
  %4 = icmp ule i16 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptoui double %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
