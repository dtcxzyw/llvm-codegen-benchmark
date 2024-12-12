
; 4 occurrences:
; freetype/optimized/ftbase.c.ll
; gromacs/optimized/poscalc.cpp.ll
; linux/optimized/libata-eh.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 1024
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = and i32 %5, -17
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
