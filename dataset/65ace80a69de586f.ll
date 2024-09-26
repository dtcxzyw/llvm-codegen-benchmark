
; 1 occurrences:
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 86400
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = trunc nsw i64 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/archive_entry.c.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 86400
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 4000000000
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
