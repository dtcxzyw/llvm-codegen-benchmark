
; 4 occurrences:
; linux/optimized/api.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i1 true, i1 %4
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 1 occurrences:
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65536
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult i8 %1, 3
  %6 = select i1 %5, i1 true, i1 %4
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; wireshark/optimized/packet-aeron.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %5, i1 true, i1 %4
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 5 occurrences:
; git/optimized/midx.ll
; linux/optimized/xhci-ring.ll
; slurm/optimized/priority_multifactor.ll
; spike/optimized/pack.ll
; spike/optimized/packw.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = icmp eq i8 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %5, i1 true, i1 %4
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 6 occurrences:
; linux/optimized/compaction.ll
; linux/optimized/i915_gem_ttm_pm.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/link_watch.ll
; linux/optimized/open.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i1 true, i1 %4
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4194304
  %4 = icmp ne i32 %3, 0
  %5 = icmp ugt i16 %1, 7
  %6 = select i1 %5, i1 true, i1 %4
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
