
; 4 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; linux/optimized/autoprobe.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 5
  %3 = xor i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 8 occurrences:
; sqlite/optimized/sqlite3.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 13 occurrences:
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Analysis.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/glarea.cpp.ll
; meshoptimizer/optimized/stripifier.cpp.ll
; wireshark/optimized/tvbuff_lz77.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; linux/optimized/bitmap.ll
; linux/optimized/maple_tree.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; z3/optimized/bit_vector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/lwlock.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 24
  %3 = xor i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
