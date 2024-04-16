
; 5 occurrences:
; git/optimized/run-command.ll
; postgres/optimized/wait_error.ll
; postgres/optimized/wait_error_shlib.ll
; postgres/optimized/wait_error_srv.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i32 @func00000000000000ea(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = and i32 %2, 2130706432
  %4 = add nuw i32 %3, 16777216
  %5 = icmp sgt i32 %4, 33554431
  %6 = select i1 %5, i32 %0, i32 4
  ret i32 %6
}

attributes #0 = { nounwind }
