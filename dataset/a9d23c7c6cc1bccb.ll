
; 2 occurrences:
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %1, i32 1
  %5 = add nuw i32 %0, 2
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
