
; 6 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; php/optimized/pcre2_study.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add i32 %1, -128
  %3 = icmp ult i32 %1, 128
  %4 = select i1 %3, i32 %1, i32 %2
  ret i32 %4
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = add nuw nsw i64 %1, 4294967284
  %3 = icmp ult i64 %1, 12
  %4 = select i1 %3, i64 %1, i64 %2
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add nsw i32 %1, -7
  %3 = icmp ult i32 %1, 7
  %4 = select i1 %3, i32 %1, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
