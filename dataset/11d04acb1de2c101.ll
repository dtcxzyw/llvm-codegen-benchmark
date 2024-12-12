
; 9 occurrences:
; assimp/optimized/clipper.cpp.ll
; mitsuba3/optimized/checkerboard.cpp.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStringPool.ll
; pocketpy/optimized/pocketpy.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = select i1 %3, i64 48, i64 40
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
