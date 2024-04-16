
; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = sitofp i32 %2 to double
  %4 = bitcast double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
