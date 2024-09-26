
; 1 occurrences:
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_MidiIn.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 11
  %4 = select i1 %3, i32 192, i32 208
  %5 = or i32 %4, %0
  %6 = and i32 %1, 65280
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; abc/optimized/ivyDsd.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_gt_mcr.ll
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i32 518, i32 534
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, -536
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
