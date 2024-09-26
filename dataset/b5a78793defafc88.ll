
; 1 occurrences:
; openjdk/optimized/img_colors.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 127, i32 128
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ult i32 %3, 256
  ret i1 %4
}

; 9 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; oiio/optimized/rlaoutput.cpp.ll
; velox/optimized/Expr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000291(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 99
  %2 = select i1 %1, i32 -99, i32 1
  %3 = add nsw i32 %2, %0
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000196(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = select i1 %1, i32 360, i32 0
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 360
  ret i1 %4
}

; 2 occurrences:
; oiio/optimized/imagecache.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000019a(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = select i1 %1, i32 0, i32 63
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 63
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 0, i32 32
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, 65535
  ret i1 %4
}

; 8 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i1 @func000000000000029a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 299
  %2 = select i1 %1, i32 -300, i32 100
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 300
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000191(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = select i1 %1, i32 60, i32 0
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
