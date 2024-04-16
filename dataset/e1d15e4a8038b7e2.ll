
; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000092(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 15
  %2 = and i64 %1, -8
  %3 = icmp ult i64 %0, 23
  %4 = add nuw i64 %2, 8
  %5 = select i1 %3, i64 40, i64 %4
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000090(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 15
  %2 = and i64 %1, -8
  %3 = icmp ult i64 %0, 23
  %4 = add i64 %2, 4150
  %5 = select i1 %3, i64 4182, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
