
; 6 occurrences:
; graphviz/optimized/exeval.c.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/String.cpp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fptosi double %1 to i32
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; hermes/optimized/Number.cpp.ll
; hermes/optimized/String.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fptosi double %1 to i64
  %3 = icmp slt i64 %2, 1
  ret i1 %3
}

; 2 occurrences:
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fptosi double %1 to i32
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fptosi double %1 to i32
  %3 = icmp ult i32 %2, 134217729
  ret i1 %3
}

; 2 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fptosi double %1 to i32
  %3 = icmp ugt i32 %2, 2
  ret i1 %3
}

attributes #0 = { nounwind }
