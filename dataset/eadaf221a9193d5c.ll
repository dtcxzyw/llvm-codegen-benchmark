
; 2 occurrences:
; rocksdb/optimized/internal_stats.cc.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = icmp ne i32 %5, 2
  %7 = or i1 %6, %0
  ret i1 %7
}

; 4 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/program.cc.ll
; yosys/optimized/nlutmap.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 31
  %7 = or i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; arrow/optimized/coo_converter.cc.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/formalff.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 1
  %7 = or i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; ceres/optimized/residual_block.cc.ll
; ocio/optimized/AllocationTransform.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 1
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
