
%"struct.cv::FFillSegment.3775664" = type { i16, i16, i16, i16, i16, i16 }
%struct.yyjson_val.3789967 = type { i64, %union.yyjson_val_uni.3789966 }
%union.yyjson_val_uni.3789966 = type { i64 }

; 1 occurrences:
; opencv/optimized/floodfill.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = getelementptr %"struct.cv::FFillSegment.3775664", ptr %0, i64 %2
  %4 = getelementptr %"struct.cv::FFillSegment.3775664", ptr %3, i64 %1
  ret ptr %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = getelementptr %struct.yyjson_val.3789967, ptr %0, i64 %2
  %4 = getelementptr %struct.yyjson_val.3789967, ptr %3, i64 %1
  ret ptr %4
}

attributes #0 = { nounwind }
