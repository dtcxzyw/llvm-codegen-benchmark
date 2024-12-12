
; 3 occurrences:
; lvgl/optimized/lv_sprintf_builtin.ll
; ruby/optimized/transcode.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i32 %0, -262145
  %.not = icmp eq i64 %1, 0
  %3 = select i1 %.not, i32 %2, i32 %0
  ret i32 %3
}

; 3 occurrences:
; freetype/optimized/truetype.c.ll
; linux/optimized/memory.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i32 %0, 2048
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
