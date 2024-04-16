
; 5 occurrences:
; hermes/optimized/Memory.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; openmpi/optimized/patcher_base_patch.ll
; openmpi/optimized/rcache_grdma_module.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = and i64 %3, %1
  %5 = and i64 %3, %0
  %6 = sub i64 %5, %4
  ret i64 %6
}

; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/vmalloc.ll
; php/optimized/phpdbg_watch.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, %0
  %5 = and i64 %3, %1
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; openmpi/optimized/osc_rdma_dynamic.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = and i64 %3, %0
  %5 = and i64 %3, %1
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
