
; 1 occurrences:
; openjdk/optimized/img_colors.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 127, i32 128
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp samesign ult i32 %3, 256
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
define i1 @func0000000000000521(i32 %0) #0 {
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
define i1 @func0000000000000326(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = select i1 %1, i32 360, i32 0
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 360
  ret i1 %4
}

; 3 occurrences:
; lvgl/optimized/lv_calendar.ll
; oiio/optimized/imagecache.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000032a(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 1
  %2 = select i1 %1, i32 11, i32 -1
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 11
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 0, i32 32
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, 65535
  ret i1 %4
}

; 7 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000052a(i32 %0) #0 {
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
define i1 @func0000000000000321(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = select i1 %1, i32 60, i32 0
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
