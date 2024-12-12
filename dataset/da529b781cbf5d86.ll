
; 24 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_atrous.c.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; gromacs/optimized/x2top.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; icu/optimized/gregocal.ll
; icu/optimized/islamcal.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/builtin.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; postgres/optimized/strftime.ll
; slurm/optimized/assoc_mgr.ll
; wireshark/optimized/packet-h264.c.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %2, 7
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
