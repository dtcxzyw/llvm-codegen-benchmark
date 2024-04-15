
; 7 occurrences:
; qemu/optimized/fdt_overlay.c.ll
; recastnavigation/optimized/Bench_rcVector.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; spike/optimized/fdt_overlay.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -16, i32 %2
  %4 = icmp slt i32 %3, 0
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 9223372036854775807, i64 %2
  %4 = icmp ult i64 %3, 2305843009213693952
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
