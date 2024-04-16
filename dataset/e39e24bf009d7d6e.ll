
; 18 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/light_array.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; kcp/optimized/ikcp.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; php/optimized/unixtime2tm.ll
; redis/optimized/localtime.ll
; stockfish/optimized/search.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = sdiv i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, 64
  ret i32 %4
}

attributes #0 = { nounwind }
