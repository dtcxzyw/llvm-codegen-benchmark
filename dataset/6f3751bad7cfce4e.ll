
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = select i1 %0, i64 -9223372036854775808, i64 0
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; cpython/optimized/floatobject.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; z3/optimized/bit_util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = select i1 %0, i32 16, i32 0
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
