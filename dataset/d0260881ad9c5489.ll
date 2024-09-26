
; 4 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; opencv/optimized/color_lab.cpp.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr nusw i8, ptr %0, i64 4
  %5 = getelementptr nusw [147 x float], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/intel_crtc_state_dump.ll
; Function Attrs: nounwind
define ptr @func00000000000000f8(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr nusw i8, ptr %0, i64 752
  %5 = getelementptr [9 x i16], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
