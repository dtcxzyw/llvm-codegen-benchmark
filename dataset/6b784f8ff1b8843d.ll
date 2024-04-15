
; 3 occurrences:
; minetest/optimized/guiTable.cpp.ll
; qemu/optimized/dump_dump.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, -1
  %4 = add i32 %3, %2
  %5 = udiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
