
; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-blob.ll
; openjdk/optimized/shenandoahCollectionSet.ll
; php/optimized/phpdbg_watch.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 0, %1
  %5 = and i64 %4, %0
  %6 = and i64 %4, %3
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; openmpi/optimized/rcache_grdma_module.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nsw i64 0, %1
  %5 = and i64 %4, %3
  %6 = and i64 %4, %0
  %7 = sub i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; openmpi/optimized/osc_rdma_dynamic.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nsw i64 0, %1
  %5 = and i64 %4, %0
  %6 = and i64 %4, %3
  %7 = sub nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
