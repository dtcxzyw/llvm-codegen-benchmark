
; 2 occurrences:
; mold/optimized/rust-demangle.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i8 %0) #0 {
entry:
  %1 = icmp sgt i8 %0, 96
  %2 = select i1 %1, i8 -87, i8 -48
  %3 = add i8 %2, %0
  %4 = icmp ult i8 %3, 2
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; php/optimized/dow.ll
; Function Attrs: nounwind
define i1 @func0000000000000191(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 0
  %2 = select i1 %1, i64 7, i64 0
  %3 = sub i64 0, %0
  %4 = icmp eq i64 %2, %3
  ret i1 %4
}

; 3 occurrences:
; oiio/optimized/imagecache.cpp.ll
; php/optimized/dow.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000019a(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 0
  %2 = select i1 %1, i64 7, i64 0
  %3 = add nsw i64 %2, %0
  %4 = icmp sgt i64 %3, 4
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

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 99999999999999999
  %2 = select i1 %1, i64 -100000000000000000, i64 0
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, 99
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
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i8 %0) #0 {
entry:
  %1 = icmp ult i8 %0, -111
  %2 = select i1 %1, i8 -49, i8 -67
  %3 = add i8 %2, %0
  %4 = icmp ugt i8 %3, 93
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0) #0 {
entry:
  %1 = icmp slt i8 %0, 0
  %2 = select i1 %1, i8 -65, i8 -64
  %3 = add i8 %2, %0
  %4 = icmp ugt i8 %3, 93
  ret i1 %4
}

attributes #0 = { nounwind }
