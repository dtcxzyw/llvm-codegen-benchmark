
; 4 occurrences:
; abc/optimized/fxuSelect.c.ll
; cpython/optimized/_codecs_jp.ll
; linux/optimized/traps.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -2
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
