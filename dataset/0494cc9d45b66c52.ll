
%struct.Point.3470279 = type { double, double }

; 4 occurrences:
; abc/optimized/saigPhase.c.ll
; opencv/optimized/gfluidcore.cpp.ll
; openspiel/optimized/chess_common.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw [257 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [0 x %struct.Point.3470279], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
