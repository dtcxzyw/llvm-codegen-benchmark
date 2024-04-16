
; 1 occurrences:
; minetest/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000
  %3 = add i64 %2, %0
  %4 = and i64 %3, 65535
  ret i64 %4
}

; 4 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 153
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 255
  ret i32 %4
}

; 2 occurrences:
; glog/optimized/symbolize.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 24
  %3 = add nuw nsw i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
