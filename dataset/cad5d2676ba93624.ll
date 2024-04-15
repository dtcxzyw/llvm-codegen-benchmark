
; 21 occurrences:
; cmake/optimized/pipe.c.ll
; icu/optimized/tzgnames.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/devio.ll
; linux/optimized/ds.ll
; linux/optimized/gup.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/shm.ll
; linux/optimized/tg3.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/uncore_snbep.ll
; node/optimized/pipe.ll
; php/optimized/zend_inference.ll
; ruby/optimized/transcode.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 0, i32 256
  %5 = or disjoint i32 %4, 4096
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/fd.ll
; linux/optimized/gen6_engine_cs.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 33554432, i32 638582784
  %5 = or i32 %4, 537919488
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
