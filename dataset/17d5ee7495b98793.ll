
; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; git/optimized/progress.ll
; linux/optimized/skl_watermark.ll
; minetest/optimized/guiTable.cpp.ll
; qemu/optimized/dump_dump.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = udiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
