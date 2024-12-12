
; 5 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dstedc.c.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 0x3FE62E42FEFA39EF
  %3 = fptosi double %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 0x40E1D58800000000
  %3 = fptosi double %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
