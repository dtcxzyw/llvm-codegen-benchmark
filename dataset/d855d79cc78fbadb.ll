
; 2 occurrences:
; hyperscan/optimized/stream.c.ll
; lua/optimized/ltable.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = add i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
