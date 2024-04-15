
; 2 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; spike/optimized/f32_sqrt.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ne i32 %1, 0
  %3 = sext i1 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; redis/optimized/latency.ll
; slurm/optimized/job_submit_pbs.ll
; velox/optimized/Slice.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i32 %1, 0
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 5 occurrences:
; arrow/optimized/tz.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = icmp ult i8 %1, 3
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/abcNpnSave.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = icmp ugt i8 %1, 32
  %3 = sext i1 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = icmp slt i8 %1, 3
  %3 = sext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
