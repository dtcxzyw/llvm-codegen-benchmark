
; 1 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 1, %2
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds float, ptr %0, i64 %5
  %7 = getelementptr inbounds float, ptr %6, i64 %4
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/giaMinLut2.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds float, ptr %0, i64 %5
  %7 = getelementptr inbounds float, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
