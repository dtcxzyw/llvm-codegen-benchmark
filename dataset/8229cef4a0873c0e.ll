
; 5 occurrences:
; cmake/optimized/fs.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = sub nsw i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; hermes/optimized/String.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = sub i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
