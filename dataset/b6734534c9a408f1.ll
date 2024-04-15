
; 5 occurrences:
; linux/optimized/md.ll
; linux/optimized/percpu.ll
; mitsuba3/optimized/string.cpp.ll
; qemu/optimized/block_preallocate.c.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = freeze i16 %3
  %5 = add i16 %0, %4
  ret i16 %5
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = freeze i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
