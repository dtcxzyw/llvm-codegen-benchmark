
; 16 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; darktable/optimized/histogram.c.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; icu/optimized/gregocal.ll
; icu/optimized/islamcal.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/builtin.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; slurm/optimized/assoc_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 7
  %2 = icmp slt i32 %1, 0
  %3 = add nsw i32 %1, 7
  %4 = select i1 %2, i32 %3, i32 %1
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; gromacs/optimized/x2top.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 360
  %2 = icmp sgt i32 %1, 180
  %3 = add nuw nsw i32 %1, -360
  %4 = select i1 %2, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
