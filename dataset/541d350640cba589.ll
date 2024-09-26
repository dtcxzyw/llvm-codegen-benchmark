
; 11 occurrences:
; freetype/optimized/truetype.c.ll
; gromacs/optimized/poscalc.cpp.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/slub.ll
; linux/optimized/tg3.ll
; nuttx/optimized/fs_poll.c.ll
; oniguruma/optimized/regcomp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_inheritance.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
