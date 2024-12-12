
; 5 occurrences:
; gromacs/optimized/poscalc.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/libata-eh.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; openjdk/optimized/hb-ot-shape.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %2, -5
  %6 = select i1 %4, i32 %2, i32 %5
  %7 = select i1 %0, i32 %6, i32 %1
  ret i32 %7
}

attributes #0 = { nounwind }
