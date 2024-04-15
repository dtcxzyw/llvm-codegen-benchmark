
; 3 occurrences:
; graphviz/optimized/exeval.c.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = uitofp i32 %2 to double
  %4 = bitcast double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
