
; 19 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/api.ll
; linux/optimized/intel_display.ll
; nanobind/optimized/nb_func.cpp.ll
; openmpi/optimized/libmpi_mpit_profile_la-pvar_stop.ll
; php/optimized/phar.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/reservation.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-aeron.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 15 occurrences:
; git/optimized/midx.ll
; linux/optimized/compaction.ll
; linux/optimized/i915_gem_ttm_pm.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/link_watch.ll
; linux/optimized/open.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-ring.ll
; mitsuba3/optimized/bitmap.cpp.ll
; php/optimized/zend_compile.ll
; redis/optimized/networking.ll
; slurm/optimized/priority_multifactor.ll
; spike/optimized/csrs.ll
; spike/optimized/pack.ll
; spike/optimized/packw.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 14
  %4 = icmp ugt i8 %3, 9
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
