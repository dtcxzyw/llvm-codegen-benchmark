
; 1 occurrences:
; openjdk/optimized/mlib_ImageAffineEdge.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 65535
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 9 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; icu/optimized/bmpset.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 8192
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 1 occurrences:
; abseil-cpp/optimized/cordz_info.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 3
  %3 = select i1 %2, i32 %0, i32 1
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/number_patternstring.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp ugt i32 %1, -65537
  %2 = select i1 %.not, i32 -1, i32 %0
  ret i32 %2
}

attributes #0 = { nounwind }
