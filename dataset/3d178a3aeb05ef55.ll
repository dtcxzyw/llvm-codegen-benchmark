
; 5 occurrences:
; glog/optimized/logging.cc.ll
; opencv/optimized/color_lab.cpp.ll
; qemu/optimized/chardev_char-mux.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 1000
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, 3600
  ret i32 %3
}

; 6 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 376
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, 64
  ret i32 %3
}

attributes #0 = { nounwind }
