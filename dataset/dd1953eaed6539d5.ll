
; 1 occurrences:
; openjdk/optimized/loopnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = add i32 %3, 2147483646
  ret i32 %4
}

; 2 occurrences:
; freetype/optimized/psaux.c.ll
; lvgl/optimized/lv_math.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 90, %1
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sub i32 180, %3
  ret i32 %4
}

; 5 occurrences:
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 %2, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
