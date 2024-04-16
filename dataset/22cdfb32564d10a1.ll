
; 6 occurrences:
; abc/optimized/rsbDec6.c.ll
; linux/optimized/poll.ll
; linux/optimized/uhci-hcd.ll
; minetest/optimized/nodedef.cpp.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001f(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i8 16, i8 0
  %5 = or disjoint i8 %4, %0
  %6 = shl nuw nsw i8 %1, 6
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

; 2 occurrences:
; git/optimized/transport.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000af(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, 32
  %4 = select i1 %3, i32 256, i32 0
  %5 = or disjoint i32 %4, %0
  %6 = shl nuw nsw i32 %1, 6
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = select i1 %3, i64 -9223372036854775808, i64 0
  %5 = or disjoint i64 %4, %0
  %6 = shl nuw nsw i64 %1, 52
  %7 = or i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/i915_perf.ll
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 0, i32 32
  %5 = or disjoint i32 %4, %0
  %6 = shl i32 %1, 2
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
