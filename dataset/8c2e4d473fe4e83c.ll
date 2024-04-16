
; 1 occurrences:
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.000000e+01
  %3 = fptosi float %2 to i16
  %4 = add i16 %3, %0
  %5 = icmp slt i16 %4, 0
  ret i1 %5
}

; 3 occurrences:
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dstedc.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 3.060010e+01
  %3 = fptosi double %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 2
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dstedc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 0x3FE62E42FEFA39EF
  %3 = fptosi double %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
