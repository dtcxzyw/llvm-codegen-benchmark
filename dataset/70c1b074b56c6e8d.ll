
; 7 occurrences:
; linux/optimized/drm_connector.ll
; linux/optimized/libata-eh.ll
; oiio/optimized/imageinput.cpp.ll
; openmpi/optimized/nbc_ibcast.ll
; ruby/optimized/io.ll
; ruby/optimized/iseq.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; slurm/optimized/acct_policy.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 %1, i8 %2
  %5 = icmp ne i8 %4, 4
  %6 = or i1 %5, %0
  ret i1 %6
}

; 9 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 128
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp sgt i32 %4, 128
  %6 = or i1 %5, %0
  ret i1 %6
}

; 9 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 128
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestFixedVector.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp ugt i32 %4, 2
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp ne i32 %4, 32
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/chnsecal.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp slt i32 %4, 11
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
