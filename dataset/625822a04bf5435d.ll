
; 4 occurrences:
; glog/optimized/logging.cc.ll
; qemu/optimized/chardev_char-mux.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 1000
  %2 = trunc i64 %1 to i32
  %3 = srem i32 %2, 60
  ret i32 %3
}

; 2 occurrences:
; gromacs/optimized/bench_system.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 12
  %2 = trunc i64 %1 to i32
  %3 = srem i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
