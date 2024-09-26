
; 4 occurrences:
; cpython/optimized/dtoa.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = and i32 %5, 255
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = and i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
