
; 6 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openblas/optimized/dhseqr.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw [21 x float], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 6 occurrences:
; gromacs/optimized/xtc3.c.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [36 x float], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; recastnavigation/optimized/InputGeom.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [1536 x float], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = getelementptr [48 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; openblas/optimized/dtgex2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw [16 x double], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
