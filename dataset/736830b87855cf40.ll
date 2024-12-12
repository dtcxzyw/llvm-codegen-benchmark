
; 2 occurrences:
; openmpi/optimized/ompi_datatype_create_subarray.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 16, i32 -16
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 28
  %3 = select i1 %2, i32 234881024, i32 352321536
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 4
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
