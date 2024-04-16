
; 1 occurrences:
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = select i1 %2, i32 1899, i32 1900
  %4 = add i32 %3, %0
  %5 = mul i32 %4, 365
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 841
  %3 = select i1 %2, i64 -841, i64 -840
  %4 = add nsw i64 %3, %0
  %5 = mul nsw i64 %4, -60
  ret i64 %5
}

; 8 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 2
  %3 = select i1 %2, i32 -3, i32 9
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 153
  ret i32 %5
}

; 6 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a5(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 91
  %3 = select i1 %2, i32 -36, i32 -35
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 85
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 2, i32 0
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 2
  %3 = select i1 %2, i32 4800, i32 4799
  %4 = add i32 %3, %0
  %5 = mul i32 %4, 365
  ret i32 %5
}

; 1 occurrences:
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = select i1 %2, i32 12, i32 0
  %4 = add i32 %3, %0
  %5 = mul i32 %4, 62719
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 8, i64 7
  %4 = add i64 %3, %0
  %5 = mul i64 %4, 750
  ret i64 %5
}

attributes #0 = { nounwind }
