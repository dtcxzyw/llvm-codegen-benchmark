
; 7 occurrences:
; abc/optimized/giaNf.c.ll
; hyperscan/optimized/program_runtime.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = shl nuw i32 1, %0
  %4 = and i32 %2, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
