
; 6 occurrences:
; grpc/optimized/ssl_transport_security.cc.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; postgres/optimized/dt_common.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1899, i32 1900
  %3 = add i32 %2, %0
  %4 = mul i32 %3, 365
  ret i32 %4
}

; 17 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/intel_vdsc.ll
; nuklear/optimized/unity.c.ll
; php/optimized/tm2unixtime.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -3, i64 9
  %3 = add nsw i64 %2, %0
  %4 = mul nsw i64 %3, 153
  ret i64 %4
}

attributes #0 = { nounwind }
