
; 3 occurrences:
; abc/optimized/utilCex.c.ll
; oiio/optimized/imagebuf.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = srem i32 %3, %1
  %5 = add i32 %3, %0
  %6 = sub i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
