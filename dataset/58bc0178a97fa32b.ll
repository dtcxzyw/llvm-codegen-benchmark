
; 3 occurrences:
; linux/optimized/lbr.ll
; postgres/optimized/acl.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, 12
  %4 = lshr i64 %3, %2
  %5 = and i64 %4, 511
  ret i64 %5
}

attributes #0 = { nounwind }
