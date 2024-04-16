
; 2 occurrences:
; abc/optimized/fxuSelect.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -2
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
