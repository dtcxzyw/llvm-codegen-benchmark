
; 4 occurrences:
; git/optimized/run-command.ll
; postgres/optimized/wait_error.ll
; postgres/optimized/wait_error_shlib.ll
; postgres/optimized/wait_error_srv.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = or disjoint i32 %2, 128
  %4 = add nuw i32 %0, 16777216
  %5 = icmp sgt i32 %4, 33554431
  %6 = select i1 %5, i32 %3, i32 -1
  ret i32 %6
}

attributes #0 = { nounwind }
