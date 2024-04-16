
; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 16, i16 0
  %4 = or disjoint i16 %3, %1
  %5 = or disjoint i16 %4, %0
  %6 = and i16 %5, 154
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; 4 occurrences:
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = and i32 %3, 16
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
