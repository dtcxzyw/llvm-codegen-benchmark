
; 6 occurrences:
; linux/optimized/aspm.ll
; linux/optimized/hooks.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/tcp.ll
; qemu/optimized/hw_net_tulip.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 18501
  %3 = icmp eq i32 %2, 0
  %4 = or disjoint i32 %0, 65536
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; grpc/optimized/ev_poll_posix.cc.ll
; linux/optimized/aspm.ll
; linux/optimized/gen6_engine_cs.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp eq i8 %2, 0
  %4 = or i32 %0, 1069056
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
