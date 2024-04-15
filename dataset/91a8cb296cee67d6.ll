
; 11 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; glog/optimized/logging.cc.ll
; icu/optimized/calendar.ll
; linux/optimized/intel_dkl_phy.ll
; php/optimized/cdf_time.ll
; php/optimized/php_date.ll
; qemu/optimized/chardev_char-mux.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; wireshark/optimized/packet-cmpp.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 1000
  %2 = trunc i64 %1 to i32
  %3 = srem i32 %2, 60
  ret i32 %3
}

; 1 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 36
  %2 = trunc i64 %1 to i32
  %3 = srem i32 %2, 64
  ret i32 %3
}

attributes #0 = { nounwind }
