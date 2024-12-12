
; 3 occurrences:
; linux/optimized/permission.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; hyperscan/optimized/repeatcompile.cpp.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = icmp ult i64 %0, 4096
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
