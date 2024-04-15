
; 6 occurrences:
; git/optimized/pack-redundant.ll
; linux/optimized/extents_status.ll
; linux/optimized/gup.ll
; openmpi/optimized/btl_sm_component.ll
; qemu/optimized/system_physmem.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 63
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
