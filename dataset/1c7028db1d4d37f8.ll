
; 9 occurrences:
; cpython/optimized/sre.ll
; darktable/optimized/darkroom.c.ll
; linux/optimized/direct-io.ll
; openmpi/optimized/coll_han_dynamic.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/subscriptioncmds.ll
; qemu/optimized/block_io.c.ll
; ruby/optimized/gc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
