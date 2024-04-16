
; 4 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; hyperscan/optimized/repeat.c.ll
; postgres/optimized/detoast.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = shl i64 %3, 3
  %5 = add i64 %4, 8
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl i32 %3, 2
  %5 = add i32 %4, -4
  ret i32 %5
}

attributes #0 = { nounwind }
