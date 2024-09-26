
; 9 occurrences:
; linux/optimized/hda_intel.ll
; linux/optimized/intel_psr.ll
; openusd/optimized/tessellation.cpp.ll
; raylib/optimized/rcore.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/timeline_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 24
  %4 = icmp eq i32 %3, 16
  %5 = select i1 %4, i1 true, i1 %0
  %6 = select i1 %5, i32 7, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
