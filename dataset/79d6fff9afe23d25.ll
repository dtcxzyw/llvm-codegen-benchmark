
; 4 occurrences:
; meshlab/optimized/glarea.cpp.ll
; postgres/optimized/regress.ll
; redis/optimized/script_lua.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = add i32 %3, 1
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 2 occurrences:
; meshlab/optimized/glarea.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = add i32 %3, 1
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
