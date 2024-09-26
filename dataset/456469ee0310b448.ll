
; 1 occurrences:
; gromacs/optimized/msd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = add i64 %1, -384307168202282325
  %3 = icmp ult i64 %2, -384307168202282326
  ret i1 %3
}

; 3 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = add i64 %1, 9223372036854775807
  %3 = icmp ult i64 %2, -2
  ret i1 %3
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = icmp eq i64 %1, 9223372036854775806
  ret i1 %2
}

attributes #0 = { nounwind }
