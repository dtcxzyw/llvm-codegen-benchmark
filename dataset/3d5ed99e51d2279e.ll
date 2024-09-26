
; 5 occurrences:
; cpython/optimized/ceval.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; openjdk/optimized/macroArrayCopy.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = xor i32 %1, -1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
