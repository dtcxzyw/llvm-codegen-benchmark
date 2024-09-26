
; 4 occurrences:
; opencv/optimized/matrix_sparse.cpp.ll
; openjdk/optimized/ciMethodData.ll
; ozz-animation/optimized/stream.cc.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; php/optimized/ir_emit.ll
; postgres/optimized/execParallel.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 31
  %5 = and i64 %4, -16
  ret i64 %5
}

attributes #0 = { nounwind }
