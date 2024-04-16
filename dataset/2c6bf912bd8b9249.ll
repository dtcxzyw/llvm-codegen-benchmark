
; 4 occurrences:
; minetest/optimized/game.cpp.ll
; openblas/optimized/dlaeda.c.ll
; postgres/optimized/condition_variable.ll
; postgres/optimized/latch.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i16
  %3 = sub i16 %0, %2
  %4 = icmp slt i16 %3, 0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/lpkCore.c.ll
; darktable/optimized/introspection_clahe.c.ll
; icu/optimized/islamcal.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
