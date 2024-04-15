
%struct.MinimapPixel.1655012 = type { %struct.MapNode.1655013, i16, i16 }
%struct.MapNode.1655013 = type { i16, i8, i8 }

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; minetest/optimized/minimap.cpp.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, 32766
  %5 = add nuw nsw i64 %4, %3
  %6 = getelementptr inbounds [262144 x %struct.MinimapPixel.1655012], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
