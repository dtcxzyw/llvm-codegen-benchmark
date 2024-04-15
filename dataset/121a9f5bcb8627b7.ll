
; 3 occurrences:
; php/optimized/zend_ast.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 23
  ret i64 %4
}

; 9 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; ocio/optimized/NoOps.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_scc.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

attributes #0 = { nounwind }
