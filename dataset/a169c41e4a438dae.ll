
; 6 occurrences:
; abc/optimized/cloud.c.ll
; linux/optimized/radix-tree.ll
; linux/optimized/rsrc.ll
; linux/optimized/vmalloc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, -8
  ret i16 %3
}

attributes #0 = { nounwind }
