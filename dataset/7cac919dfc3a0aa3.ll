
; 3 occurrences:
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/maple_tree.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = zext i32 %0 to i64
  %4 = or i64 %3, %2
  %5 = and i64 %4, 7
  ret i64 %5
}

attributes #0 = { nounwind }
