
%struct.yyjson_val.2186815 = type { i64, %union.yyjson_val_uni.2186814 }
%union.yyjson_val_uni.2186814 = type { i64 }

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = getelementptr %struct.yyjson_val.2186815, ptr %0, i64 %2
  %4 = getelementptr %struct.yyjson_val.2186815, ptr %3, i64 %1
  ret ptr %4
}

attributes #0 = { nounwind }
