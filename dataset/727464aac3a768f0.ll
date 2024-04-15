
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %0, i64 %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/bmcMaj2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [3 x i32], ptr %0, i64 %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
