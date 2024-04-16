
; 2 occurrences:
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = icmp ult ptr %3, %0
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
