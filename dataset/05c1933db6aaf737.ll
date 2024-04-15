
; 3 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/i9xx_plane.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 16384
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = and i32 %1, -32513
  %7 = or i32 %5, %6
  ret i32 %7
}

; 13 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; linux/optimized/forcedeth.ll
; linux/optimized/fork.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/lbr.ll
; linux/optimized/mlme.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; quickjs/optimized/libbf.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, 49152
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = and i32 %1, 4096
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, 536870912
  %4 = icmp ult i32 %2, 524288
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = and i32 %1, 1023
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 6 occurrences:
; libevent/optimized/evmap.c.ll
; linux/optimized/extents.ll
; linux/optimized/fault.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/quota.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i16 @func0000000000000023(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, 128
  %4 = icmp eq i16 %2, 0
  %5 = select i1 %4, i16 %1, i16 %3
  %6 = and i16 %0, 32
  %7 = or disjoint i16 %6, %5
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 6
  %4 = icmp ult i16 %2, -32767
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = and i32 %1, 8
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; linux/optimized/gup.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, 12
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = and i32 %1, 32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 2
  %4 = icmp ult i32 %2, 4
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = and i32 %0, 1
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
