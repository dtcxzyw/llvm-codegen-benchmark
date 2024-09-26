
; 7 occurrences:
; abc/optimized/bacCom.c.ll
; abc/optimized/cbaCom.c.ll
; abc/optimized/giaCSat3.c.ll
; jq/optimized/builtin.ll
; openblas/optimized/dgedmd.c.ll
; postgres/optimized/interval.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = add i32 %3, %0
  %5 = fptosi double %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/cbaCom.c.ll
; abc/optimized/cbaNtk.c.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = fptosi double %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = fptosi double %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
