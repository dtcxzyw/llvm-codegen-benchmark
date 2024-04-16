
; 3 occurrences:
; mitsuba3/optimized/ldsampler.cpp.ll
; php/optimized/ir_emit.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %0
  %3 = and i32 %2, %1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %2
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %0
  %3 = and i64 %2, %1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %0
  %3 = and i64 %2, %1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 %2
  ret i64 %5
}

attributes #0 = { nounwind }
