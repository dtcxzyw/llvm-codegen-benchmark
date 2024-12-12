
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = mul i32 %1, 122
  %3 = add i32 %2, 1708
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 122
  %3 = add i32 %2, -122
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
