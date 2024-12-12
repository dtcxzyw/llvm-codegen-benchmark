
; 2 occurrences:
; rocksdb/optimized/internal_stats.cc.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  %7 = or i1 %6, %0
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = icmp ne i32 %5, 2
  %7 = or i1 %0, %6
  ret i1 %7
}

; 12 occurrences:
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/Scan.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/limits.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/tree.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 7 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/program.cc.ll
; llvm/optimized/CGExprCXX.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; yosys/optimized/nlutmap.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %0, %6
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
  %7 = or i1 %0, %6
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
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
