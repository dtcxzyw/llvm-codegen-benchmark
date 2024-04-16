
; 3 occurrences:
; abc/optimized/acecOrder.c.ll
; nuklear/optimized/unity.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = and i32 %2, -2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
