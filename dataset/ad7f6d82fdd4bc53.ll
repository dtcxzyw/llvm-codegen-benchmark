
; 1 occurrences:
; abc/optimized/extraUtilMacc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 -1, %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; abc/optimized/satProof.c.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 2, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw ptr, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/alps.ll
; openusd/optimized/grain_synthesis.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 2, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
