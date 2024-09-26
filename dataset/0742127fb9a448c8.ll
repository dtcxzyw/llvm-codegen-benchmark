
; 3 occurrences:
; openvdb/optimized/PoissonSolver.cc.ll
; qemu/optimized/block_io.c.ll
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
