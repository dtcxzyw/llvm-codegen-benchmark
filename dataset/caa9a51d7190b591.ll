
; 5 occurrences:
; abc/optimized/acecOrder.c.ll
; icu/optimized/umutablecptrie.ll
; linux/optimized/percpu.ll
; nuklear/optimized/unity.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 1
  %2 = and i32 %1, -2
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
