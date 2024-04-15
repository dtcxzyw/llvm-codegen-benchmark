
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
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, 18501
  %4 = icmp eq i64 %3, 0
  %5 = or disjoint i32 %0, 65536
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
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
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = or i32 %0, 1069056
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
