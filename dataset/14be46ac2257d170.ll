
; 2 occurrences:
; ruby/optimized/date_core.ll
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 60
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, -86400
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 1000000
  %4 = add nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, -1000000000
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; php/optimized/engine_combinedlcg.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 1000
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, -1000000
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 10 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; eastl/optimized/EATest.cpp.ll
; php/optimized/tm2unixtime.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 7
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, -2
  %6 = select i1 %0, i64 %5, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
