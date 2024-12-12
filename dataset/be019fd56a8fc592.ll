
; 3 occurrences:
; abc/optimized/wlcBlast.c.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 64
  %3 = icmp ne i16 %2, 0
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/wlcBlast.c.ll
; openmpi/optimized/tm_topology.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = icmp eq i16 %2, 10
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
