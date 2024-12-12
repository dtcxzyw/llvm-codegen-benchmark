
; 3 occurrences:
; rocksdb/optimized/block.cc.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 17179869180
  %4 = and i64 %3, 17179869180
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; minetest/optimized/png.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 4
  %4 = and i64 %3, 4294967292
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 2
  %4 = and i64 %3, 4294967294
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_flip.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, -4
  %4 = and i64 %3, -16
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 9223372036854775800
  %4 = and i64 %3, 9223372036854775800
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_primaries.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, -4
  %4 = and i64 %3, -16
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 1032
  %4 = and i64 %3, 8589934344
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/ConstraintSystem.cpp.ll
; llvm/optimized/LoopDeletion.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, -8
  %4 = and i64 %3, -32
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; openblas/optimized/dgemm_beta.c.ll
; openblas/optimized/sgemm_beta.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 28
  %4 = and i64 %3, -32
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
