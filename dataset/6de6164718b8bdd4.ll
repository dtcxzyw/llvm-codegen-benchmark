
; 4 occurrences:
; php/optimized/ir_emit.ll
; postgres/optimized/execParallel.ll
; postgres/optimized/tsvector_op.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, 16
  ret i64 %5
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; oiio/optimized/icoinput.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
