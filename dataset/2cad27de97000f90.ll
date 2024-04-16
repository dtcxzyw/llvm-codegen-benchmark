
%struct.MinimapPixel.1655012 = type { %struct.MapNode.1655013, i16, i16 }
%struct.MapNode.1655013 = type { i16, i8, i8 }
%struct.mi_page_s.2332171 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.2332172, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.2332172 = type { i8 }
%struct.mi_page_s.2404921 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.2404922, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.2404922 = type { i8 }

; 1 occurrences:
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000077(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 100
  %6 = getelementptr inbounds [262144 x %struct.MinimapPixel.1655012], ptr %5, i64 0, i64 %4, i32 2
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000025(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 264
  %6 = getelementptr [513 x %struct.mi_page_s.2332171], ptr %5, i64 0, i64 %4, i32 1
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 264
  %6 = getelementptr [513 x %struct.mi_page_s.2332171], ptr %5, i64 0, i64 %4, i32 1
  ret ptr %6
}

; 1 occurrences:
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 264
  %6 = getelementptr inbounds [513 x %struct.mi_page_s.2404921], ptr %5, i64 0, i64 %4, i32 1
  ret ptr %6
}

; 1 occurrences:
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 264
  %6 = getelementptr inbounds [513 x %struct.mi_page_s.2404921], ptr %5, i64 0, i64 %4, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
