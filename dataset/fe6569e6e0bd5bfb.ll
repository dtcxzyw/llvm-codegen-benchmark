
; 3 occurrences:
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, -3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw [36 x float], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw [144 x i16], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; openusd/optimized/cdef.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, -3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw [144 x i16], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; gromacs/optimized/xtc3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw [3072 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr [48 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openblas/optimized/dtgex2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = add nsw i32 %2, -5
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw [16 x double], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
