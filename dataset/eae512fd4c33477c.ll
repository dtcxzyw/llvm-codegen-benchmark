
; 20 occurrences:
; cpython/optimized/unicodeobject.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/api.ll
; linux/optimized/i915_gem_ttm_pm.ll
; linux/optimized/intel_display.ll
; linux/optimized/link_watch.ll
; linux/optimized/open.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-ring.ll
; openmpi/optimized/libmpi_mpit_profile_la-pvar_stop.ll
; php/optimized/phar.ll
; php/optimized/zend_compile.ll
; redis/optimized/networking.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/priority_multifactor.ll
; slurm/optimized/reservation.ll
; spike/optimized/pack.ll
; spike/optimized/packw.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 48
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 true, i1 %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 6 occurrences:
; arrow/optimized/compare.cc.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; velox/optimized/Zip.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %0, i1 true, i1 %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-aeron.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = icmp ult i32 %3, 12
  %5 = select i1 %0, i1 true, i1 %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
