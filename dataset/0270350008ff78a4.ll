
; 3 occurrences:
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %.not = icmp eq i64 %1, 0
  %4 = select i1 %.not, i32 0, i32 %3
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
