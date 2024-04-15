
; 3 occurrences:
; abc/optimized/fraClaus.c.ll
; pbrt-v4/optimized/image.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; libquic/optimized/dsa.c.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/xprtsock.ll
; openmpi/optimized/coll_base_allgather.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
