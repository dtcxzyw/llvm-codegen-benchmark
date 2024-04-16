
; 9 occurrences:
; cmake/optimized/cm_get_date.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; postgres/optimized/date.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/util_cutils.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 86400
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; arrow/optimized/tz.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, -86400
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/prtime.cc.ll
; nuklear/optimized/unity.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, -86400000
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; postgres/optimized/nbtdedup.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 6
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
