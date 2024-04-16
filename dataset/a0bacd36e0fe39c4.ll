
; 5 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/cistpl.ll
; php/optimized/tar.ll
; php/optimized/zip.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 128
  %3 = and i16 %0, -225
  %4 = or disjoint i16 %3, %2
  %5 = or disjoint i16 %4, 64
  ret i16 %5
}

attributes #0 = { nounwind }
