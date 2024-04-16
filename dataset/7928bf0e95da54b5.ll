
%struct.MinimapPixel.1655012 = type { %struct.MapNode.1655013, i16, i16 }
%struct.MapNode.1655013 = type { i16, i8, i8 }
%struct.jv.1745422 = type { i8, i8, i16, i32, %union.anon.1745423 }
%union.anon.1745423 = type { ptr }
%struct.anon.1.1915151 = type { i32, i32, i32 }

; 1 occurrences:
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr inbounds [262144 x %struct.MinimapPixel.1655012], ptr %0, i64 0, i64 %4, i32 2
  ret ptr %5
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr inbounds [0 x %struct.jv.1745422], ptr %0, i64 0, i64 %4, i32 4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr [512 x %struct.anon.1.1915151], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
