
; 3 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 376
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, 64
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 1000
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, 3600
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
