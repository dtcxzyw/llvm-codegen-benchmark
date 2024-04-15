
; 5 occurrences:
; abc/optimized/utilCex.c.ll
; linux/optimized/percpu.ll
; oiio/optimized/imagebuf.cpp.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = srem i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
