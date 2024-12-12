
; 3 occurrences:
; freetype/optimized/type1.c.ll
; linux/optimized/cfg.ll
; linux/optimized/dm-io.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 160
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 128
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
