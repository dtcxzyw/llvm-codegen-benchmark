
; 6 occurrences:
; linux/optimized/af_inet.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = udiv i32 %2, 1460
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = udiv i32 %2, 3
  %4 = add i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/darScript.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/timeconv.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = udiv i32 %2, 64000
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
