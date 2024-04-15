
; 25 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/archive_entry.c.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/io.ll
; darktable/optimized/histogram.c.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; icu/optimized/gregocal.ll
; imgui/optimized/imgui_draw.cpp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; jq/optimized/builtin.ll
; php/optimized/parse_posix.ll
; postgres/optimized/date.ll
; postgres/optimized/localtime.ll
; slurm/optimized/assoc_mgr.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 7
  %2 = icmp slt i32 %1, 0
  %3 = add nsw i32 %1, 7
  %4 = select i1 %2, i32 %3, i32 %1
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 60
  %2 = icmp sgt i32 %1, 0
  %3 = add nuw nsw i32 %1, -60
  %4 = select i1 %2, i32 %3, i32 %1
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/islamcal.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 12
  %2 = add nsw i32 %1, 12
  %3 = icmp ugt i32 %1, -13
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
